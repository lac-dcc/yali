; ModuleID = 'source-C-CXX/54/1657.cpp'
source_filename = "source-C-CXX/54/1657.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1657.cpp, i8* null }]
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
  %cmp63.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [1000 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %m = alloca [1000 x i32], align 16
  %length = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1199980878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -1199980878, label %for.cond
    i32 -1649448339, label %originalBB
    i32 558409231, label %originalBBpart2
    i32 1239112966, label %for.body
    i32 -942883939, label %land.lhs.true
    i32 -1225897313, label %originalBB90
    i32 -1585836010, label %originalBBpart292
    i32 415257181, label %if.then
    i32 -539442599, label %if.end
    i32 1648520960, label %originalBB94
    i32 -1478851592, label %originalBBpart296
    i32 1524982766, label %for.inc
    i32 703306417, label %for.end
    i32 1731329546, label %originalBB98
    i32 784854238, label %originalBBpart2100
    i32 606275479, label %for.cond15
    i32 -670019877, label %originalBB102
    i32 1135904400, label %originalBBpart2104
    i32 -67434216, label %for.body17
    i32 -1171543757, label %land.lhs.true22
    i32 1927722693, label %if.then27
    i32 -1678129213, label %if.else
    i32 -573896696, label %if.end55
    i32 458536327, label %originalBB106
    i32 -363514480, label %originalBBpart2108
    i32 1723326690, label %for.inc56
    i32 1708390494, label %originalBB110
    i32 1156872712, label %originalBBpart2115
    i32 200686386, label %for.end58
    i32 179609641, label %for.cond59
    i32 655509683, label %originalBB117
    i32 -1041408298, label %originalBBpart2142
    i32 -413748786, label %if.then64
    i32 -1133009589, label %if.end65
    i32 1282148115, label %originalBB144
    i32 -402240752, label %originalBBpart2146
    i32 1202164403, label %for.inc66
    i32 -2123089272, label %for.end68
    i32 -1534653515, label %originalBB148
    i32 1741026113, label %originalBBpart2157
    i32 -1040152692, label %for.cond70
    i32 -437574601, label %for.body72
    i32 1320594621, label %if.then76
    i32 -1962212345, label %if.else83
    i32 1924443983, label %originalBB159
    i32 -1118984212, label %originalBBpart2161
    i32 -435749192, label %if.end87
    i32 -107448212, label %for.inc88
    i32 -700278306, label %for.end89
    i32 974899639, label %originalBBalteredBB
    i32 380315290, label %originalBB90alteredBB
    i32 -1215517043, label %originalBB94alteredBB
    i32 581267576, label %originalBB98alteredBB
    i32 -1382450959, label %originalBB102alteredBB
    i32 731169089, label %originalBB106alteredBB
    i32 360288145, label %originalBB110alteredBB
    i32 -1246758044, label %originalBB117alteredBB
    i32 -1723867768, label %originalBB144alteredBB
    i32 -250377145, label %originalBB148alteredBB
    i32 1963673277, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 605689906
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 605689906
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1649448339, i32 974899639
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %length, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 352112165
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 352112165
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 558409231, i32 974899639
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1239112966, i32 703306417
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %58 to i32
  %cmp6 = icmp sgt i32 %conv5, 64
  %59 = select i1 %cmp6, i32 -942883939, i32 -539442599
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1225897313, i32 380315290
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %86 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom7
  %87 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %87 to i32
  %cmp10 = icmp slt i32 %conv9, 91
  store i1 %cmp10, i1* %cmp10.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1585836010, i32 380315290
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %114 = select i1 %cmp10.reload, i32 415257181, i32 -539442599
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %115 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom11
  %116 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %116 to i32
  %117 = sub i32 0, %conv13
  %118 = sub i32 0, 32
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add = add nsw i32 %conv13, 32
  %conv14 = trunc i32 %120 to i8
  store i8 %conv14, i8* %arrayidx12, align 1
  store i32 -539442599, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1648520960, i32 -1215517043
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -800118980
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -800118980
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1478851592, i32 -1215517043
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1524982766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, -1695750345
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1695750345
  %inc = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 -1199980878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1731329546, i32 581267576
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -1044131380
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1044131380
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 784854238, i32 581267576
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 606275479, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -2091936415
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -2091936415
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -670019877, i32 -1382450959
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %length, align 4
  %cmp16 = icmp slt i32 %210, %211
  store i1 %cmp16, i1* %cmp16.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -527273887
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -527273887
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1135904400, i32 -1382450959
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %227 = select i1 %cmp16.reload, i32 -67434216, i32 200686386
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %228 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom18
  %229 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %229 to i32
  %cmp21 = icmp sgt i32 %conv20, 96
  %230 = select i1 %cmp21, i32 -1171543757, i32 -1678129213
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %231 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom23
  %232 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %232 to i32
  %cmp26 = icmp slt i32 %conv25, 123
  %233 = select i1 %cmp26, i32 1927722693, i32 -1678129213
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %234 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom28
  %235 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %235 to i32
  %236 = sub i32 %conv30, 839829249
  %237 = sub i32 %236, 97
  %238 = add i32 %237, 839829249
  %sub = sub nsw i32 %conv30, 97
  %239 = sub i32 0, 10
  %240 = sub i32 %238, %239
  %add31 = add nsw i32 %238, 10
  %conv32 = sitofp i32 %240 to double
  %241 = load i32, i32* %a, align 4
  %conv33 = sitofp i32 %241 to double
  %242 = load i32, i32* %length, align 4
  %243 = add i32 %242, -1595894409
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1595894409
  %sub34 = sub nsw i32 %242, 1
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %245, -75655791
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, -75655791
  %sub35 = sub nsw i32 %245, %246
  %conv36 = sitofp i32 %249 to double
  %call37 = call double @pow(double %conv33, double %conv36) #2
  %mul = fmul double %conv32, %call37
  %250 = load i32, i32* %num, align 4
  %conv38 = sitofp i32 %250 to double
  %add39 = fadd double %conv38, %mul
  %conv40 = fptosi double %add39 to i32
  store i32 %conv40, i32* %num, align 4
  store i32 -573896696, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %251 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom41
  %252 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %252 to i32
  %253 = add i32 %conv43, -693900358
  %254 = sub i32 %253, 48
  %255 = sub i32 %254, -693900358
  %sub44 = sub nsw i32 %conv43, 48
  %conv45 = sitofp i32 %255 to double
  %256 = load i32, i32* %a, align 4
  %conv46 = sitofp i32 %256 to double
  %257 = load i32, i32* %length, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %sub47 = sub nsw i32 %257, 1
  %260 = load i32, i32* %i, align 4
  %261 = add i32 %259, -1543865305
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, -1543865305
  %sub48 = sub nsw i32 %259, %260
  %conv49 = sitofp i32 %263 to double
  %call50 = call double @pow(double %conv46, double %conv49) #2
  %mul51 = fmul double %conv45, %call50
  %264 = load i32, i32* %num, align 4
  %conv52 = sitofp i32 %264 to double
  %add53 = fadd double %conv52, %mul51
  %conv54 = fptosi double %add53 to i32
  store i32 %conv54, i32* %num, align 4
  store i32 -573896696, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -838009584
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -838009584
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 458536327, i32 731169089
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -363514480, i32 731169089
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1723326690, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1708390494, i32 360288145
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = add i32 %320, 1754476251
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1754476251
  %inc57 = add nsw i32 %320, 1
  store i32 %323, i32* %i, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 643396680
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 643396680
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1156872712, i32 360288145
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 606275479, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 179609641, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 1800904716
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1800904716
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 655509683, i32 -1246758044
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %354 = load i32, i32* %num, align 4
  %355 = load i32, i32* %b, align 4
  %rem = srem i32 %354, %355
  %356 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %356 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom60
  store i32 %rem, i32* %arrayidx61, align 4
  %357 = load i32, i32* %num, align 4
  %358 = load i32, i32* %b, align 4
  %div = sdiv i32 %357, %358
  store i32 %div, i32* %num, align 4
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 %359, 2091977485
  %361 = add i32 %360, 1
  %362 = add i32 %361, 2091977485
  %inc62 = add nsw i32 %359, 1
  store i32 %362, i32* %j, align 4
  %363 = load i32, i32* %num, align 4
  %cmp63 = icmp eq i32 %363, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 1172352418
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1172352418
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1041408298, i32 -1246758044
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %379 = select i1 %cmp63.reload, i32 -413748786, i32 -1133009589
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 -2123089272, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 137711326
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 137711326
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1282148115, i32 -1723867768
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -402240752, i32 -1723867768
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1202164403, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc67 = add nsw i32 %409, 1
  store i32 %413, i32* %i, align 4
  store i32 179609641, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 627410512
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 627410512
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1534653515, i32 -250377145
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %sub69 = sub nsw i32 %441, 1
  store i32 %443, i32* %i, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, -570703704
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -570703704
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1741026113, i32 -250377145
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1040152692, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %cmp71 = icmp sge i32 %471, 0
  %472 = select i1 %cmp71, i32 -437574601, i32 -700278306
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %473 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom73
  %474 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %474, 9
  %475 = select i1 %cmp75, i32 1320594621, i32 -1962212345
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %476 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom77
  %477 = load i32, i32* %arrayidx78, align 4
  %478 = sub i32 %477, -756312057
  %479 = sub i32 %478, 10
  %480 = add i32 %479, -756312057
  %sub79 = sub nsw i32 %477, 10
  %481 = add i32 %480, -1985906548
  %482 = add i32 %481, 65
  %483 = sub i32 %482, -1985906548
  %add80 = add nsw i32 %480, 65
  %conv81 = trunc i32 %483 to i8
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv81)
  store i32 -435749192, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1924443983, i32 1963673277
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %510 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom84
  %511 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %511)
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1118984212, i32 1963673277
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -435749192, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -107448212, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = add i32 %526, 1901478037
  %528 = add i32 %527, -1
  %529 = sub i32 %528, 1901478037
  %dec = add nsw i32 %526, -1
  store i32 %529, i32* %i, align 4
  store i32 -1040152692, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %length, align 4
  %cmpalteredBB = icmp slt i32 %530, %531
  store i32 -1649448339, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %532 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom7alteredBB
  %533 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %533 to i32
  %cmp10alteredBB = icmp slt i32 %conv9alteredBB, 91
  store i32 -1225897313, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1648520960, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1731329546, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = load i32, i32* %length, align 4
  %cmp16alteredBB = icmp slt i32 %534, %535
  store i32 -670019877, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 458536327, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %_ = shl i32 %536, 1
  %537 = add i32 %536, -1230177578
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1230177578
  %_111 = sub i32 %536, 1
  %gen = mul i32 %539, 1
  %540 = add i32 %536, -1391265439
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1391265439
  %_112 = sub i32 %536, 1
  %gen113 = mul i32 %542, 1
  %543 = sub i32 %536, -379855324
  %544 = add i32 %543, 1
  %545 = add i32 %544, -379855324
  %inc57alteredBB = add nsw i32 %536, 1
  store i32 %545, i32* %i, align 4
  store i32 1708390494, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %num, align 4
  %547 = load i32, i32* %b, align 4
  %548 = add i32 0, 1075957378
  %549 = sub i32 %548, %546
  %550 = sub i32 %549, 1075957378
  %_118 = sub i32 0, %546
  %551 = sub i32 0, %547
  %552 = sub i32 %550, %551
  %gen119 = add i32 %550, %547
  %remalteredBB = srem i32 %546, %547
  %553 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %553 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom60alteredBB
  store i32 %remalteredBB, i32* %arrayidx61alteredBB, align 4
  %554 = load i32, i32* %num, align 4
  %555 = load i32, i32* %b, align 4
  %556 = sub i32 0, 1476491551
  %557 = sub i32 %556, %554
  %558 = add i32 %557, 1476491551
  %_120 = sub i32 0, %554
  %559 = sub i32 0, %558
  %560 = sub i32 0, %555
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen121 = add i32 %558, %555
  %563 = sub i32 0, %555
  %564 = add i32 %554, %563
  %_122 = sub i32 %554, %555
  %gen123 = mul i32 %564, %555
  %_124 = shl i32 %554, %555
  %divalteredBB = sdiv i32 %554, %555
  store i32 %divalteredBB, i32* %num, align 4
  %565 = load i32, i32* %j, align 4
  %566 = sub i32 0, -375293183
  %567 = sub i32 %566, %565
  %568 = add i32 %567, -375293183
  %_125 = sub i32 0, %565
  %569 = sub i32 %568, -2055774231
  %570 = add i32 %569, 1
  %571 = add i32 %570, -2055774231
  %gen126 = add i32 %568, 1
  %572 = sub i32 0, -873433444
  %573 = sub i32 %572, %565
  %574 = add i32 %573, -873433444
  %_127 = sub i32 0, %565
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen128 = add i32 %574, 1
  %_129 = shl i32 %565, 1
  %_130 = shl i32 %565, 1
  %577 = sub i32 0, %565
  %578 = add i32 0, %577
  %_131 = sub i32 0, %565
  %579 = add i32 %578, -718673890
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -718673890
  %gen132 = add i32 %578, 1
  %582 = sub i32 %565, -1338753582
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1338753582
  %_133 = sub i32 %565, 1
  %gen134 = mul i32 %584, 1
  %585 = sub i32 0, -462372358
  %586 = sub i32 %585, %565
  %587 = add i32 %586, -462372358
  %_135 = sub i32 0, %565
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen136 = add i32 %587, 1
  %592 = sub i32 0, 1
  %593 = add i32 %565, %592
  %_137 = sub i32 %565, 1
  %gen138 = mul i32 %593, 1
  %594 = sub i32 0, 1954282569
  %595 = sub i32 %594, %565
  %596 = add i32 %595, 1954282569
  %_139 = sub i32 0, %565
  %597 = sub i32 %596, 1432336237
  %598 = add i32 %597, 1
  %599 = add i32 %598, 1432336237
  %gen140 = add i32 %596, 1
  %600 = sub i32 0, 1
  %601 = sub i32 %565, %600
  %inc62alteredBB = add nsw i32 %565, 1
  store i32 %601, i32* %j, align 4
  %602 = load i32, i32* %num, align 4
  %cmp63alteredBB = icmp eq i32 %602, 0
  store i32 655509683, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1282148115, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %_149 = shl i32 %603, 1
  %604 = sub i32 0, %603
  %605 = add i32 0, %604
  %_150 = sub i32 0, %603
  %606 = add i32 %605, 1285949980
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 1285949980
  %gen151 = add i32 %605, 1
  %609 = sub i32 0, 475747427
  %610 = sub i32 %609, %603
  %611 = add i32 %610, 475747427
  %_152 = sub i32 0, %603
  %612 = sub i32 %611, 1334752743
  %613 = add i32 %612, 1
  %614 = add i32 %613, 1334752743
  %gen153 = add i32 %611, 1
  %615 = sub i32 %603, -153051930
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -153051930
  %_154 = sub i32 %603, 1
  %gen155 = mul i32 %617, 1
  %618 = add i32 %603, -1308850997
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1308850997
  %sub69alteredBB = sub nsw i32 %603, 1
  store i32 %620, i32* %i, align 4
  store i32 -1534653515, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %621 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom84alteredBB
  %622 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %622)
  store i32 1924443983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc88, %if.end87, %originalBBpart2161, %originalBB159, %if.else83, %if.then76, %for.body72, %for.cond70, %originalBBpart2157, %originalBB148, %for.end68, %for.inc66, %originalBBpart2146, %originalBB144, %if.end65, %if.then64, %originalBBpart2142, %originalBB117, %for.cond59, %for.end58, %originalBBpart2115, %originalBB110, %for.inc56, %originalBBpart2108, %originalBB106, %if.end55, %if.else, %if.then27, %land.lhs.true22, %for.body17, %originalBBpart2104, %originalBB102, %for.cond15, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %originalBBpart296, %originalBB94, %if.end, %if.then, %originalBBpart292, %originalBB90, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1657.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
