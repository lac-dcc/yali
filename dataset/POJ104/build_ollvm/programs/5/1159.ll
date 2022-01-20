; ModuleID = 'source-C-CXX/5/1159.cpp'
source_filename = "source-C-CXX/5/1159.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1159.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %k16 = alloca i32, align 4
  %k26 = alloca i32, align 4
  %k40 = alloca i32, align 4
  %k54 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  %switchVar = alloca i32
  store i32 -1711368563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -1711368563, label %while.cond
    i32 1308680913, label %originalBB
    i32 -368446151, label %originalBBpart2
    i32 -1976816424, label %while.body
    i32 -695412300, label %originalBB69
    i32 1091725486, label %originalBBpart271
    i32 -2102085430, label %for.cond
    i32 704799580, label %for.body
    i32 2123077019, label %originalBB73
    i32 -888592571, label %originalBBpart275
    i32 -198725821, label %for.cond3
    i32 -1801376082, label %for.body5
    i32 -688117225, label %for.inc
    i32 -1707219588, label %for.end
    i32 1029630356, label %originalBB77
    i32 1074360670, label %originalBBpart279
    i32 1074331248, label %for.inc9
    i32 -441309650, label %originalBB81
    i32 1062565895, label %originalBBpart291
    i32 666247587, label %for.end11
    i32 859169032, label %originalBB93
    i32 147033846, label %originalBBpart295
    i32 -880410612, label %land.lhs.true
    i32 -26797958, label %originalBB97
    i32 -500811875, label %originalBBpart299
    i32 -251804262, label %if.then
    i32 346638012, label %if.else
    i32 -338905693, label %for.cond17
    i32 -182489325, label %for.body19
    i32 -189173220, label %originalBB101
    i32 -548667640, label %originalBBpart2116
    i32 541077903, label %for.inc23
    i32 -59624788, label %originalBB118
    i32 -1300863303, label %originalBBpart2122
    i32 1675988386, label %for.end25
    i32 1619680882, label %originalBB124
    i32 -372311392, label %originalBBpart2126
    i32 1806247008, label %for.cond27
    i32 -1303956550, label %for.body30
    i32 2122490997, label %for.inc37
    i32 1938552985, label %for.end39
    i32 936505663, label %originalBB128
    i32 613036032, label %originalBBpart2132
    i32 -1199309913, label %for.cond42
    i32 -517907981, label %for.body44
    i32 -963415988, label %for.inc51
    i32 1220050759, label %for.end53
    i32 812261751, label %for.cond56
    i32 -63454405, label %for.body58
    i32 1861342956, label %for.inc63
    i32 -319240939, label %for.end65
    i32 1726096758, label %originalBB134
    i32 1432694817, label %originalBBpart2136
    i32 1963894766, label %if.end
    i32 101904600, label %while.end
    i32 1716633590, label %originalBBalteredBB
    i32 1296140485, label %originalBB69alteredBB
    i32 1509708134, label %originalBB73alteredBB
    i32 445822565, label %originalBB77alteredBB
    i32 -1922526345, label %originalBB81alteredBB
    i32 1320582569, label %originalBB93alteredBB
    i32 154633706, label %originalBB97alteredBB
    i32 1039044817, label %originalBB101alteredBB
    i32 874458838, label %originalBB118alteredBB
    i32 504818737, label %originalBB124alteredBB
    i32 -1887163412, label %originalBB128alteredBB
    i32 -1516228272, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1379805781
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1379805781
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1308680913, i32 1716633590
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = sub i32 0, -1
  %17 = sub i32 %15, %16
  %dec = add nsw i32 %15, -1
  store i32 %17, i32* %k, align 4
  %tobool = icmp ne i32 %15, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 1894356915
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1894356915
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -368446151, i32 1716633590
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %45 = select i1 %tobool.reload, i32 -1976816424, i32 101904600
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -695412300, i32 1296140485
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1091725486, i32 1296140485
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -2102085430, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %98, %99
  %100 = select i1 %cmp, i32 704799580, i32 666247587
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 2123077019, i32 1509708134
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -1473646628
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1473646628
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -888592571, i32 1509708134
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -198725821, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %n, align 4
  %cmp4 = icmp ne i32 %154, %155
  %156 = select i1 %cmp4, i32 -1801376082, i32 -1707219588
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom = sext i32 %157 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %158 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %158 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -688117225, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc = add nsw i32 %159, 1
  store i32 %163, i32* %j, align 4
  store i32 -198725821, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 347027606
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 347027606
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1029630356, i32 445822565
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 2051541807
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 2051541807
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1074360670, i32 445822565
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1074331248, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -218297649
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -218297649
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -441309650, i32 -1922526345
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, -1698499303
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1698499303
  %inc10 = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -949870127
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -949870127
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1062565895, i32 -1922526345
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2102085430, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 1515447796
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1515447796
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 859169032, i32 1320582569
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %255 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %255, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 147033846, i32 1320582569
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %270 = select i1 %cmp12.reload, i32 -880410612, i32 346638012
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -26797958, i32 154633706
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %297 = load i32, i32* %n, align 4
  %cmp13 = icmp eq i32 %297, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -500811875, i32 154633706
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %324 = select i1 %cmp13.reload, i32 -251804262, i32 346638012
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 0
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 0
  %325 = load i32, i32* %arrayidx15, align 16
  store i32 %325, i32* %sum, align 4
  store i32 1963894766, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k16, align 4
  store i32 -338905693, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %326 = load i32, i32* %k16, align 4
  %327 = load i32, i32* %n, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %sub = sub nsw i32 %327, 1
  %cmp18 = icmp ne i32 %326, %329
  %330 = select i1 %cmp18, i32 -182489325, i32 1675988386
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 97935195
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 97935195
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -189173220, i32 1039044817
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 0
  %346 = load i32, i32* %k16, align 4
  %idxprom21 = sext i32 %346 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %347 = load i32, i32* %arrayidx22, align 4
  %348 = load i32, i32* %sum, align 4
  %349 = add i32 %348, -804792978
  %350 = add i32 %349, %347
  %351 = sub i32 %350, -804792978
  %add = add nsw i32 %348, %347
  store i32 %351, i32* %sum, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 223086384
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 223086384
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -548667640, i32 1039044817
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 541077903, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 908829717
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 908829717
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -59624788, i32 874458838
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %406 = load i32, i32* %k16, align 4
  %407 = add i32 %406, -788169353
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -788169353
  %inc24 = add nsw i32 %406, 1
  store i32 %409, i32* %k16, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -1852673397
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1852673397
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1300863303, i32 874458838
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -338905693, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, 623240256
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 623240256
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1619680882, i32 504818737
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %k26, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, -127197310
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -127197310
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -372311392, i32 504818737
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1806247008, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %479 = load i32, i32* %k26, align 4
  %480 = load i32, i32* %m, align 4
  %481 = sub i32 %480, 1808382086
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1808382086
  %sub28 = sub nsw i32 %480, 1
  %cmp29 = icmp ne i32 %479, %483
  %484 = select i1 %cmp29, i32 -1303956550, i32 1938552985
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %485 = load i32, i32* %k26, align 4
  %idxprom31 = sext i32 %485 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom31
  %486 = load i32, i32* %n, align 4
  %487 = add i32 %486, -557983612
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -557983612
  %sub33 = sub nsw i32 %486, 1
  %idxprom34 = sext i32 %489 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  %490 = load i32, i32* %arrayidx35, align 4
  %491 = load i32, i32* %sum, align 4
  %492 = add i32 %491, 2124055158
  %493 = add i32 %492, %490
  %494 = sub i32 %493, 2124055158
  %add36 = add nsw i32 %491, %490
  store i32 %494, i32* %sum, align 4
  store i32 2122490997, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %495 = load i32, i32* %k26, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc38 = add nsw i32 %495, 1
  store i32 %497, i32* %k26, align 4
  store i32 1806247008, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 281033563
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 281033563
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 936505663, i32 -1887163412
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %525 = load i32, i32* %n, align 4
  %526 = add i32 %525, 1469091893
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1469091893
  %sub41 = sub nsw i32 %525, 1
  store i32 %528, i32* %k40, align 4
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, -1776880087
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1776880087
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 613036032, i32 -1887163412
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1199309913, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %556 = load i32, i32* %k40, align 4
  %cmp43 = icmp ne i32 %556, 0
  %557 = select i1 %cmp43, i32 -517907981, i32 1220050759
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %558 = load i32, i32* %m, align 4
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %sub45 = sub nsw i32 %558, 1
  %idxprom46 = sext i32 %560 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom46
  %561 = load i32, i32* %k40, align 4
  %idxprom48 = sext i32 %561 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %562 = load i32, i32* %arrayidx49, align 4
  %563 = load i32, i32* %sum, align 4
  %564 = sub i32 0, %562
  %565 = sub i32 %563, %564
  %add50 = add nsw i32 %563, %562
  store i32 %565, i32* %sum, align 4
  store i32 -963415988, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %566 = load i32, i32* %k40, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, -1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %dec52 = add nsw i32 %566, -1
  store i32 %570, i32* %k40, align 4
  store i32 -1199309913, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %571 = load i32, i32* %m, align 4
  %572 = sub i32 %571, 455983857
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 455983857
  %sub55 = sub nsw i32 %571, 1
  store i32 %574, i32* %k54, align 4
  store i32 812261751, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %575 = load i32, i32* %k54, align 4
  %cmp57 = icmp ne i32 %575, 0
  %576 = select i1 %cmp57, i32 -63454405, i32 -319240939
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %577 = load i32, i32* %k54, align 4
  %idxprom59 = sext i32 %577 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 0
  %578 = load i32, i32* %arrayidx61, align 16
  %579 = load i32, i32* %sum, align 4
  %580 = sub i32 0, %578
  %581 = sub i32 %579, %580
  %add62 = add nsw i32 %579, %578
  store i32 %581, i32* %sum, align 4
  store i32 1861342956, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %582 = load i32, i32* %k54, align 4
  %583 = add i32 %582, 2080398761
  %584 = add i32 %583, -1
  %585 = sub i32 %584, 2080398761
  %dec64 = add nsw i32 %582, -1
  store i32 %585, i32* %k54, align 4
  store i32 812261751, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, -1708161355
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1708161355
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1726096758, i32 -1516228272
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, -265594019
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -265594019
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1432694817, i32 -1516228272
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1963894766, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %628 = load i32, i32* %sum, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %628)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1711368563, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %629 = load i32, i32* %k, align 4
  %_ = shl i32 %629, -1
  %630 = add i32 0, -249246051
  %631 = sub i32 %630, %629
  %632 = sub i32 %631, -249246051
  %_68 = sub i32 0, %629
  %633 = sub i32 0, -1
  %634 = sub i32 %632, %633
  %gen = add i32 %632, -1
  %635 = add i32 %629, -1673818761
  %636 = add i32 %635, -1
  %637 = sub i32 %636, -1673818761
  %decalteredBB = add nsw i32 %629, -1
  store i32 %637, i32* %k, align 4
  %toboolalteredBB = icmp ne i32 %629, 0
  store i32 1308680913, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 -695412300, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2123077019, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1029630356, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = sub i32 0, -608588639
  %640 = sub i32 %639, %638
  %641 = add i32 %640, -608588639
  %_82 = sub i32 0, %638
  %642 = add i32 %641, 946930831
  %643 = add i32 %642, 1
  %644 = sub i32 %643, 946930831
  %gen83 = add i32 %641, 1
  %_84 = shl i32 %638, 1
  %645 = add i32 0, -2132515223
  %646 = sub i32 %645, %638
  %647 = sub i32 %646, -2132515223
  %_85 = sub i32 0, %638
  %648 = add i32 %647, 110347723
  %649 = add i32 %648, 1
  %650 = sub i32 %649, 110347723
  %gen86 = add i32 %647, 1
  %651 = sub i32 0, %638
  %652 = add i32 0, %651
  %_87 = sub i32 0, %638
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen88 = add i32 %652, 1
  %_89 = shl i32 %638, 1
  %655 = sub i32 0, 1
  %656 = sub i32 %638, %655
  %inc10alteredBB = add nsw i32 %638, 1
  store i32 %656, i32* %i, align 4
  store i32 -441309650, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %657 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp eq i32 %657, 1
  store i32 859169032, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %658 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp eq i32 %658, 1
  store i32 -26797958, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 0
  %659 = load i32, i32* %k16, align 4
  %idxprom21alteredBB = sext i32 %659 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %660 = load i32, i32* %arrayidx22alteredBB, align 4
  %661 = load i32, i32* %sum, align 4
  %_102 = shl i32 %661, %660
  %662 = sub i32 %661, 1694571586
  %663 = sub i32 %662, %660
  %664 = add i32 %663, 1694571586
  %_103 = sub i32 %661, %660
  %gen104 = mul i32 %664, %660
  %665 = sub i32 0, %661
  %666 = add i32 0, %665
  %_105 = sub i32 0, %661
  %667 = sub i32 0, %660
  %668 = sub i32 %666, %667
  %gen106 = add i32 %666, %660
  %669 = sub i32 0, 1624740576
  %670 = sub i32 %669, %661
  %671 = add i32 %670, 1624740576
  %_107 = sub i32 0, %661
  %672 = sub i32 0, %671
  %673 = sub i32 0, %660
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen108 = add i32 %671, %660
  %676 = add i32 %661, -357744224
  %677 = sub i32 %676, %660
  %678 = sub i32 %677, -357744224
  %_109 = sub i32 %661, %660
  %gen110 = mul i32 %678, %660
  %679 = sub i32 0, %661
  %680 = add i32 0, %679
  %_111 = sub i32 0, %661
  %681 = sub i32 %680, -1230391479
  %682 = add i32 %681, %660
  %683 = add i32 %682, -1230391479
  %gen112 = add i32 %680, %660
  %684 = add i32 %661, -1277975712
  %685 = sub i32 %684, %660
  %686 = sub i32 %685, -1277975712
  %_113 = sub i32 %661, %660
  %gen114 = mul i32 %686, %660
  %687 = sub i32 0, %660
  %688 = sub i32 %661, %687
  %addalteredBB = add nsw i32 %661, %660
  store i32 %688, i32* %sum, align 4
  store i32 -189173220, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %k16, align 4
  %690 = add i32 %689, -1197331942
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1197331942
  %_119 = sub i32 %689, 1
  %gen120 = mul i32 %692, 1
  %693 = add i32 %689, -487502222
  %694 = add i32 %693, 1
  %695 = sub i32 %694, -487502222
  %inc24alteredBB = add nsw i32 %689, 1
  store i32 %695, i32* %k16, align 4
  store i32 -59624788, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k26, align 4
  store i32 1619680882, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %n, align 4
  %697 = sub i32 %696, 815475746
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 815475746
  %_129 = sub i32 %696, 1
  %gen130 = mul i32 %699, 1
  %700 = add i32 %696, 1090275687
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 1090275687
  %sub41alteredBB = sub nsw i32 %696, 1
  store i32 %702, i32* %k40, align 4
  store i32 936505663, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1726096758, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.end, %originalBBpart2136, %originalBB134, %for.end65, %for.inc63, %for.body58, %for.cond56, %for.end53, %for.inc51, %for.body44, %for.cond42, %originalBBpart2132, %originalBB128, %for.end39, %for.inc37, %for.body30, %for.cond27, %originalBBpart2126, %originalBB124, %for.end25, %originalBBpart2122, %originalBB118, %for.inc23, %originalBBpart2116, %originalBB101, %for.body19, %for.cond17, %if.else, %if.then, %originalBBpart299, %originalBB97, %land.lhs.true, %originalBBpart295, %originalBB93, %for.end11, %originalBBpart291, %originalBB81, %for.inc9, %originalBBpart279, %originalBB77, %for.end, %for.inc, %for.body5, %for.cond3, %originalBBpart275, %originalBB73, %for.body, %for.cond, %originalBBpart271, %originalBB69, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1159.cpp() #0 section ".text.startup" {
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
