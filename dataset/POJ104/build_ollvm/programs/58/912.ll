; ModuleID = 'source-C-CXX/58/912.cpp'
source_filename = "source-C-CXX/58/912.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@p = global [101 x [101 x i32]] zeroinitializer, align 16
@c = global i32 0, align 4
@a = global [101 x [101 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_912.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j15 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 465737754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 465737754, label %for.cond
    i32 -503834224, label %for.body
    i32 1488072946, label %originalBB
    i32 -972712645, label %originalBBpart2
    i32 1890236687, label %for.cond1
    i32 1836927077, label %originalBB33
    i32 -396604848, label %originalBBpart235
    i32 -1209658907, label %for.body3
    i32 -1364541681, label %originalBB37
    i32 582085134, label %originalBBpart239
    i32 1759830603, label %for.inc
    i32 1858939672, label %for.end
    i32 1119750153, label %originalBB41
    i32 -126090192, label %originalBBpart243
    i32 -1331811117, label %for.inc7
    i32 -1781239340, label %for.end9
    i32 961379774, label %for.cond12
    i32 988383347, label %for.body14
    i32 -1616560148, label %for.cond16
    i32 430880515, label %for.body18
    i32 -1364882225, label %if.then
    i32 788394091, label %originalBB45
    i32 212051265, label %originalBBpart252
    i32 -579963729, label %if.end
    i32 206144561, label %for.inc25
    i32 641515436, label %originalBB54
    i32 1447654487, label %originalBBpart259
    i32 -2004070633, label %for.end27
    i32 -459244757, label %for.inc28
    i32 -1537878783, label %for.end30
    i32 -1169434328, label %originalBBalteredBB
    i32 -286294162, label %originalBB33alteredBB
    i32 -1297753774, label %originalBB37alteredBB
    i32 514193533, label %originalBB41alteredBB
    i32 -271630621, label %originalBB45alteredBB
    i32 -535341889, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -503834224, i32 -1781239340
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1394079854
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1394079854
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1488072946, i32 -1169434328
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 1104315481
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1104315481
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -972712645, i32 -1169434328
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1890236687, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1919121524
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1919121524
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1836927077, i32 -286294162
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -1850069604
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1850069604
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -396604848, i32 -286294162
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 -1209658907, i32 1858939672
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1364541681, i32 -1297753774
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom
  %93 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %93 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 1985740482
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1985740482
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 582085134, i32 -1297753774
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1759830603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  store i32 %113, i32* %j, align 4
  store i32 1890236687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1688259264
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1688259264
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1119750153, i32 514193533
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -1957893769
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1957893769
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -126090192, i32 514193533
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1331811117, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc8 = add nsw i32 %156, 1
  store i32 %158, i32* %i, align 4
  store i32 465737754, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  call void @_Z6searchi(i32 1)
  store i32 0, i32* %i11, align 4
  store i32 961379774, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i11, align 4
  %160 = load i32, i32* @n, align 4
  %cmp13 = icmp slt i32 %159, %160
  %161 = select i1 %cmp13, i32 988383347, i32 -1537878783
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j15, align 4
  store i32 -1616560148, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j15, align 4
  %163 = load i32, i32* @n, align 4
  %cmp17 = icmp slt i32 %162, %163
  %164 = select i1 %cmp17, i32 430880515, i32 -2004070633
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i11, align 4
  %idxprom19 = sext i32 %165 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom19
  %166 = load i32, i32* %j15, align 4
  %idxprom21 = sext i32 %166 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %167 = load i8, i8* %arrayidx22, align 1
  %conv = sext i8 %167 to i32
  %cmp23 = icmp eq i32 %conv, 64
  %168 = select i1 %cmp23, i32 -1364882225, i32 -579963729
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -834597720
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -834597720
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 788394091, i32 -271630621
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %184 = load i32, i32* @c, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc24 = add nsw i32 %184, 1
  store i32 %186, i32* @c, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -1446311911
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1446311911
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 212051265, i32 -271630621
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -579963729, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 206144561, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -1694358082
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1694358082
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 641515436, i32 -535341889
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %229 = load i32, i32* %j15, align 4
  %230 = sub i32 %229, 672739070
  %231 = add i32 %230, 1
  %232 = add i32 %231, 672739070
  %inc26 = add nsw i32 %229, 1
  store i32 %232, i32* %j15, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 426714428
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 426714428
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1447654487, i32 -535341889
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1616560148, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -459244757, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i11, align 4
  %249 = add i32 %248, 2095017942
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 2095017942
  %inc29 = add nsw i32 %248, 1
  store i32 %251, i32* %i11, align 4
  store i32 961379774, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %252 = load i32, i32* @c, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %252)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1488072946, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp slt i32 %253, %254
  store i32 1836927077, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %255 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxpromalteredBB
  %256 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %256 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 -1364541681, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1119750153, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* @c, align 4
  %258 = add i32 %257, -923265152
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -923265152
  %_ = sub i32 %257, 1
  %gen = mul i32 %260, 1
  %261 = sub i32 0, %257
  %262 = add i32 0, %261
  %_46 = sub i32 0, %257
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %gen47 = add i32 %262, 1
  %_48 = shl i32 %257, 1
  %265 = sub i32 0, %257
  %266 = add i32 0, %265
  %_49 = sub i32 0, %257
  %267 = sub i32 %266, 1144257139
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1144257139
  %gen50 = add i32 %266, 1
  %270 = sub i32 0, %257
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc24alteredBB = add nsw i32 %257, 1
  store i32 %273, i32* @c, align 4
  store i32 788394091, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %j15, align 4
  %_55 = shl i32 %274, 1
  %275 = add i32 %274, -1627304150
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1627304150
  %_56 = sub i32 %274, 1
  %gen57 = mul i32 %277, 1
  %278 = sub i32 0, %274
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc26alteredBB = add nsw i32 %274, 1
  store i32 %281, i32* %j15, align 4
  store i32 641515436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc28, %for.end27, %originalBBpart259, %originalBB54, %for.inc25, %if.end, %originalBBpart252, %originalBB45, %if.then, %for.body18, %for.cond16, %for.body14, %for.cond12, %for.end9, %for.inc7, %originalBBpart243, %originalBB41, %for.end, %for.inc, %originalBBpart239, %originalBB37, %for.body3, %originalBBpart235, %originalBB33, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define void @_Z6searchi(i32 %l) #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.addr.reg2mem = alloca i32*
  %.reg2mem175 = alloca i1
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
  store i1 %8, i1* %.reg2mem175
  %switchVar = alloca i32
  store i32 -1209558148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -1209558148, label %first
    i32 -981664854, label %originalBB
    i32 1152469277, label %originalBBpart2
    i32 -1103258079, label %for.cond
    i32 -660390445, label %for.body
    i32 -626688721, label %for.cond1
    i32 -160329967, label %for.body3
    i32 1847907629, label %if.then
    i32 501881772, label %land.lhs.true
    i32 -845994741, label %originalBB101
    i32 2108034866, label %originalBBpart2103
    i32 -110455829, label %if.then14
    i32 969054883, label %if.end
    i32 1020193777, label %land.lhs.true22
    i32 -1214751321, label %originalBB105
    i32 174152395, label %originalBBpart2111
    i32 1041009202, label %if.then29
    i32 -1507083244, label %if.end35
    i32 -238755117, label %land.lhs.true37
    i32 1877489730, label %originalBB113
    i32 239463527, label %originalBBpart2128
    i32 -437020274, label %if.then45
    i32 539596448, label %originalBB130
    i32 566920772, label %originalBBpart2140
    i32 -721419836, label %if.end51
    i32 857453495, label %land.lhs.true54
    i32 -923529027, label %if.then62
    i32 245151376, label %if.end68
    i32 144178752, label %if.end69
    i32 1551891028, label %for.inc
    i32 156486980, label %originalBB142
    i32 1017861350, label %originalBBpart2146
    i32 -1090889867, label %for.end
    i32 -1712578957, label %for.inc70
    i32 -1878516622, label %originalBB148
    i32 129667254, label %originalBBpart2160
    i32 -2095287327, label %for.end72
    i32 583065451, label %for.cond73
    i32 641511337, label %for.body75
    i32 -1395855910, label %for.cond76
    i32 1246172502, label %originalBB162
    i32 1951015862, label %originalBBpart2164
    i32 -1875372257, label %for.body78
    i32 1007160143, label %if.then84
    i32 1417000815, label %originalBB166
    i32 -1487479655, label %originalBBpart2168
    i32 -644158823, label %if.end89
    i32 -756313369, label %for.inc90
    i32 -1766176806, label %for.end92
    i32 1665278049, label %for.inc93
    i32 1466433797, label %for.end95
    i32 587777792, label %if.then98
    i32 496761831, label %if.end100
    i32 1468521711, label %originalBB170
    i32 937597765, label %originalBBpart2172
    i32 1009083564, label %originalBBalteredBB
    i32 598813173, label %originalBB101alteredBB
    i32 1068818544, label %originalBB105alteredBB
    i32 -1709848543, label %originalBB113alteredBB
    i32 1919968471, label %originalBB130alteredBB
    i32 1564388060, label %originalBB142alteredBB
    i32 -1163903314, label %originalBB148alteredBB
    i32 1168031905, label %originalBB162alteredBB
    i32 213103274, label %originalBB166alteredBB
    i32 25180008, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload176 = load volatile i1, i1* %.reg2mem175
  %9 = and i1 %.reload, %.reload176
  %10 = xor i1 %.reload, %.reload176
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload176
  %13 = select i1 %11, i32 -981664854, i32 1009083564
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %l.addr.reload178 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload178, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -1048197989
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1048197989
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1152469277, i32 1009083564
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1103258079, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload197, align 4
  %30 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -660390445, i32 -2095287327
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload218, align 4
  store i32 -626688721, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload217, align 4
  %33 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 -160329967, i32 -1090889867
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload196, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload216, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %37 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %37 to i32
  %cmp6 = icmp eq i32 %conv, 64
  %38 = select i1 %cmp6, i32 1847907629, i32 144178752
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload195, align 4
  %cmp7 = icmp sgt i32 %39, 0
  %40 = select i1 %cmp7, i32 501881772, i32 969054883
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -845994741, i32 598813173
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload194, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %sub = sub nsw i32 %67, 1
  %idxprom8 = sext i32 %69 to i64
  %arrayidx9 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom8
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload215, align 4
  %idxprom10 = sext i32 %70 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %71 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %71 to i32
  %cmp13 = icmp eq i32 %conv12, 46
  store i1 %cmp13, i1* %cmp13.reg2mem
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1681662044
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1681662044
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2108034866, i32 598813173
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %99 = select i1 %cmp13.reload, i32 -110455829, i32 969054883
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload193, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub15 = sub nsw i32 %100, 1
  %idxprom16 = sext i32 %102 to i64
  %arrayidx17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @p, i64 0, i64 %idxprom16
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload214, align 4
  %idxprom18 = sext i32 %103 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  store i32 969054883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload192, align 4
  %105 = load i32, i32* @n, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub20 = sub nsw i32 %105, 1
  %cmp21 = icmp slt i32 %104, %107
  %108 = select i1 %cmp21, i32 1020193777, i32 -1507083244
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, 694608548
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 694608548
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1214751321, i32 1068818544
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload191, align 4
  %125 = add i32 %124, -813754012
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -813754012
  %add = add nsw i32 %124, 1
  %idxprom23 = sext i32 %127 to i64
  %arrayidx24 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom23
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload213, align 4
  %idxprom25 = sext i32 %128 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %129 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %129 to i32
  %cmp28 = icmp eq i32 %conv27, 46
  store i1 %cmp28, i1* %cmp28.reg2mem
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 174152395, i32 1068818544
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %156 = select i1 %cmp28.reload, i32 1041009202, i32 -1507083244
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload190, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add30 = add nsw i32 %157, 1
  %idxprom31 = sext i32 %161 to i64
  %arrayidx32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @p, i64 0, i64 %idxprom31
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload212, align 4
  %idxprom33 = sext i32 %162 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 1, i32* %arrayidx34, align 4
  store i32 -1507083244, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload211, align 4
  %cmp36 = icmp sgt i32 %163, 0
  %164 = select i1 %cmp36, i32 -238755117, i32 -721419836
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1877489730, i32 -1709848543
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload189, align 4
  %idxprom38 = sext i32 %191 to i64
  %arrayidx39 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom38
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload210, align 4
  %193 = sub i32 %192, -967974124
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -967974124
  %sub40 = sub nsw i32 %192, 1
  %idxprom41 = sext i32 %195 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx39, i64 0, i64 %idxprom41
  %196 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %196 to i32
  %cmp44 = icmp eq i32 %conv43, 46
  store i1 %cmp44, i1* %cmp44.reg2mem
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, -1572577086
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1572577086
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 239463527, i32 -1709848543
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %212 = select i1 %cmp44.reload, i32 -437020274, i32 -721419836
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 539596448, i32 1919968471
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload188, align 4
  %idxprom46 = sext i32 %239 to i64
  %arrayidx47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @p, i64 0, i64 %idxprom46
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload209, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub48 = sub nsw i32 %240, 1
  %idxprom49 = sext i32 %242 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  store i32 1, i32* %arrayidx50, align 4
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 566920772, i32 1919968471
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -721419836, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload208, align 4
  %270 = load i32, i32* @n, align 4
  %271 = add i32 %270, -2005822346
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -2005822346
  %sub52 = sub nsw i32 %270, 1
  %cmp53 = icmp slt i32 %269, %273
  %274 = select i1 %cmp53, i32 857453495, i32 245151376
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload187, align 4
  %idxprom55 = sext i32 %275 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom55
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload207, align 4
  %277 = sub i32 %276, 977022577
  %278 = add i32 %277, 1
  %279 = add i32 %278, 977022577
  %add57 = add nsw i32 %276, 1
  %idxprom58 = sext i32 %279 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx56, i64 0, i64 %idxprom58
  %280 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %280 to i32
  %cmp61 = icmp eq i32 %conv60, 46
  %281 = select i1 %cmp61, i32 -923529027, i32 245151376
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload186, align 4
  %idxprom63 = sext i32 %282 to i64
  %arrayidx64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @p, i64 0, i64 %idxprom63
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload206, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %add65 = add nsw i32 %283, 1
  %idxprom66 = sext i32 %285 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  store i32 1, i32* %arrayidx67, align 4
  store i32 245151376, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 144178752, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1551891028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, 783159752
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 783159752
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 156486980, i32 1564388060
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload205, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc = add nsw i32 %313, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %315, i32* %j.reload204, align 4
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, -1055278229
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1055278229
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1017861350, i32 1564388060
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -626688721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1712578957, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1878516622, i32 -1163903314
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload185, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc71 = add nsw i32 %357, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload184, align 4
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = add i32 %362, -358782594
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -358782594
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 129667254, i32 -1163903314
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1103258079, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload224, align 4
  store i32 583065451, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %389 = load i32, i32* %k.reload223, align 4
  %390 = load i32, i32* @n, align 4
  %cmp74 = icmp slt i32 %389, %390
  %391 = select i1 %cmp74, i32 641511337, i32 1466433797
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %h.reload231 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload231, align 4
  store i32 -1395855910, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1246172502, i32 1168031905
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %h.reload230 = load volatile i32*, i32** %h.reg2mem
  %418 = load i32, i32* %h.reload230, align 4
  %419 = load i32, i32* @n, align 4
  %cmp77 = icmp slt i32 %418, %419
  store i1 %cmp77, i1* %cmp77.reg2mem
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = add i32 %420, 1677089706
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1677089706
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1951015862, i32 1168031905
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %447 = select i1 %cmp77.reload, i32 -1875372257, i32 -1766176806
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %448 = load i32, i32* %k.reload222, align 4
  %idxprom79 = sext i32 %448 to i64
  %arrayidx80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @p, i64 0, i64 %idxprom79
  %h.reload229 = load volatile i32*, i32** %h.reg2mem
  %449 = load i32, i32* %h.reload229, align 4
  %idxprom81 = sext i32 %449 to i64
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %450 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %450, 1
  %451 = select i1 %cmp83, i32 1007160143, i32 -644158823
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = sub i32 %452, 1736784087
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1736784087
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1417000815, i32 213103274
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %467 = load i32, i32* %k.reload221, align 4
  %idxprom85 = sext i32 %467 to i64
  %arrayidx86 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom85
  %h.reload228 = load volatile i32*, i32** %h.reg2mem
  %468 = load i32, i32* %h.reload228, align 4
  %idxprom87 = sext i32 %468 to i64
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  store i8 64, i8* %arrayidx88, align 1
  %469 = load i32, i32* @x.3
  %470 = load i32, i32* @y.4
  %471 = add i32 %469, 65318078
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 65318078
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1487479655, i32 213103274
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -644158823, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -756313369, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %h.reload227 = load volatile i32*, i32** %h.reg2mem
  %496 = load i32, i32* %h.reload227, align 4
  %497 = add i32 %496, 1712821712
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 1712821712
  %inc91 = add nsw i32 %496, 1
  %h.reload226 = load volatile i32*, i32** %h.reg2mem
  store i32 %499, i32* %h.reload226, align 4
  store i32 -1395855910, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 1665278049, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %500 = load i32, i32* %k.reload220, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc94 = add nsw i32 %500, 1
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  store i32 %504, i32* %k.reload219, align 4
  store i32 583065451, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %l.addr.reload177 = load volatile i32*, i32** %l.addr.reg2mem
  %505 = load i32, i32* %l.addr.reload177, align 4
  %506 = load i32, i32* @m, align 4
  %507 = add i32 %506, -1103346502
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1103346502
  %sub96 = sub nsw i32 %506, 1
  %cmp97 = icmp slt i32 %505, %509
  %510 = select i1 %cmp97, i32 587777792, i32 496761831
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  %511 = load i32, i32* %l.addr.reload, align 4
  %512 = sub i32 %511, 646698323
  %513 = add i32 %512, 1
  %514 = add i32 %513, 646698323
  %add99 = add nsw i32 %511, 1
  call void @_Z6searchi(i32 %514)
  store i32 496761831, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = sub i32 %515, 179468878
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 179468878
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1468521711, i32 25180008
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x.3
  %543 = load i32, i32* @y.4
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 937597765, i32 25180008
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %l.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 %l, i32* %l.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -981664854, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload183, align 4
  %_ = shl i32 %568, 1
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %subalteredBB = sub nsw i32 %568, 1
  %idxprom8alteredBB = sext i32 %570 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom8alteredBB
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload203, align 4
  %idxprom10alteredBB = sext i32 %571 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %572 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %572 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 46
  store i32 -845994741, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload182, align 4
  %574 = sub i32 %573, -189880814
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -189880814
  %_106 = sub i32 %573, 1
  %gen = mul i32 %576, 1
  %577 = sub i32 0, 1
  %578 = add i32 %573, %577
  %_107 = sub i32 %573, 1
  %gen108 = mul i32 %578, 1
  %_109 = shl i32 %573, 1
  %579 = add i32 %573, -848842044
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -848842044
  %addalteredBB = add nsw i32 %573, 1
  %idxprom23alteredBB = sext i32 %581 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom23alteredBB
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload202, align 4
  %idxprom25alteredBB = sext i32 %582 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %583 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %583 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 46
  store i32 -1214751321, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload181, align 4
  %idxprom38alteredBB = sext i32 %584 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom38alteredBB
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload201, align 4
  %586 = add i32 %585, -921248655
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -921248655
  %_114 = sub i32 %585, 1
  %gen115 = mul i32 %588, 1
  %589 = add i32 %585, 553363104
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 553363104
  %_116 = sub i32 %585, 1
  %gen117 = mul i32 %591, 1
  %_118 = shl i32 %585, 1
  %592 = add i32 0, -55461666
  %593 = sub i32 %592, %585
  %594 = sub i32 %593, -55461666
  %_119 = sub i32 0, %585
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen120 = add i32 %594, 1
  %599 = sub i32 0, 1
  %600 = add i32 %585, %599
  %_121 = sub i32 %585, 1
  %gen122 = mul i32 %600, 1
  %601 = sub i32 0, %585
  %602 = add i32 0, %601
  %_123 = sub i32 0, %585
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen124 = add i32 %602, 1
  %607 = add i32 %585, -811733090
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -811733090
  %_125 = sub i32 %585, 1
  %gen126 = mul i32 %609, 1
  %610 = sub i32 %585, 1275767907
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1275767907
  %sub40alteredBB = sub nsw i32 %585, 1
  %idxprom41alteredBB = sext i32 %612 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom41alteredBB
  %613 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %613 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 46
  store i32 1877489730, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload180, align 4
  %idxprom46alteredBB = sext i32 %614 to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @p, i64 0, i64 %idxprom46alteredBB
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload200, align 4
  %616 = sub i32 0, %615
  %617 = add i32 0, %616
  %_131 = sub i32 0, %615
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen132 = add i32 %617, 1
  %622 = sub i32 0, 16912152
  %623 = sub i32 %622, %615
  %624 = add i32 %623, 16912152
  %_133 = sub i32 0, %615
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %gen134 = add i32 %624, 1
  %627 = sub i32 %615, -1471337158
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1471337158
  %_135 = sub i32 %615, 1
  %gen136 = mul i32 %629, 1
  %_137 = shl i32 %615, 1
  %_138 = shl i32 %615, 1
  %630 = sub i32 0, 1
  %631 = add i32 %615, %630
  %sub48alteredBB = sub nsw i32 %615, 1
  %idxprom49alteredBB = sext i32 %631 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom49alteredBB
  store i32 1, i32* %arrayidx50alteredBB, align 4
  store i32 539596448, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload199, align 4
  %633 = sub i32 0, 1821996196
  %634 = sub i32 %633, %632
  %635 = add i32 %634, 1821996196
  %_143 = sub i32 0, %632
  %636 = sub i32 %635, -1791651510
  %637 = add i32 %636, 1
  %638 = add i32 %637, -1791651510
  %gen144 = add i32 %635, 1
  %639 = sub i32 %632, 720381270
  %640 = add i32 %639, 1
  %641 = add i32 %640, 720381270
  %incalteredBB = add nsw i32 %632, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %641, i32* %j.reload, align 4
  store i32 156486980, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload179, align 4
  %643 = add i32 %642, 1010380785
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1010380785
  %_149 = sub i32 %642, 1
  %gen150 = mul i32 %645, 1
  %_151 = shl i32 %642, 1
  %646 = sub i32 0, 1
  %647 = add i32 %642, %646
  %_152 = sub i32 %642, 1
  %gen153 = mul i32 %647, 1
  %_154 = shl i32 %642, 1
  %_155 = shl i32 %642, 1
  %_156 = shl i32 %642, 1
  %648 = add i32 %642, -1603807305
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -1603807305
  %_157 = sub i32 %642, 1
  %gen158 = mul i32 %650, 1
  %651 = add i32 %642, 1200215320
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 1200215320
  %inc71alteredBB = add nsw i32 %642, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %653, i32* %i.reload, align 4
  store i32 -1878516622, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %h.reload225 = load volatile i32*, i32** %h.reg2mem
  %654 = load i32, i32* %h.reload225, align 4
  %655 = load i32, i32* @n, align 4
  %cmp77alteredBB = icmp slt i32 %654, %655
  store i32 1246172502, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %656 = load i32, i32* %k.reload, align 4
  %idxprom85alteredBB = sext i32 %656 to i64
  %arrayidx86alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom85alteredBB
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %657 = load i32, i32* %h.reload, align 4
  %idxprom87alteredBB = sext i32 %657 to i64
  %arrayidx88alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  store i8 64, i8* %arrayidx88alteredBB, align 1
  store i32 1417000815, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1468521711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB170, %if.end100, %if.then98, %for.end95, %for.inc93, %for.end92, %for.inc90, %if.end89, %originalBBpart2168, %originalBB166, %if.then84, %for.body78, %originalBBpart2164, %originalBB162, %for.cond76, %for.body75, %for.cond73, %for.end72, %originalBBpart2160, %originalBB148, %for.inc70, %for.end, %originalBBpart2146, %originalBB142, %for.inc, %if.end69, %if.end68, %if.then62, %land.lhs.true54, %if.end51, %originalBBpart2140, %originalBB130, %if.then45, %originalBBpart2128, %originalBB113, %land.lhs.true37, %if.end35, %if.then29, %originalBBpart2111, %originalBB105, %land.lhs.true22, %if.end, %if.then14, %originalBBpart2103, %originalBB101, %land.lhs.true, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_912.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 322797528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 322797528, label %first
    i32 -949799504, label %originalBB
    i32 919787176, label %originalBBpart2
    i32 -421504979, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -949799504, i32 -421504979
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
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
  %39 = select i1 %37, i32 919787176, i32 -421504979
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -949799504, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
