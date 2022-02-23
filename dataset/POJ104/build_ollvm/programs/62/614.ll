; ModuleID = 'source-C-CXX/62/614.cpp'
source_filename = "source-C-CXX/62/614.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_614.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i3 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %j3 = alloca i32, align 4
  %k = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 -1131448391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -1131448391, label %for.cond
    i32 1738636960, label %originalBB
    i32 -1841241699, label %originalBBpart2
    i32 -798366444, label %for.body
    i32 -788749358, label %originalBB102
    i32 -2017880723, label %originalBBpart2104
    i32 -519158402, label %for.cond2
    i32 1297585869, label %for.body5
    i32 -121870129, label %for.inc
    i32 -154248760, label %for.end
    i32 -1001468865, label %originalBB106
    i32 2031076568, label %originalBBpart2108
    i32 1435858278, label %for.inc9
    i32 1236014337, label %for.end11
    i32 1282887619, label %for.cond14
    i32 -1219970593, label %originalBB110
    i32 1761442351, label %originalBBpart2121
    i32 406449626, label %for.body17
    i32 1025177293, label %originalBB123
    i32 -1076288230, label %originalBBpart2125
    i32 -1731084042, label %for.cond18
    i32 1041108794, label %for.body21
    i32 748288512, label %originalBB127
    i32 850877660, label %originalBBpart2129
    i32 278801785, label %for.inc27
    i32 -1206918920, label %for.end29
    i32 922594468, label %for.inc30
    i32 -393212541, label %originalBB131
    i32 -2131811946, label %originalBBpart2133
    i32 82059090, label %for.end32
    i32 -550175894, label %for.cond33
    i32 1133457931, label %originalBB135
    i32 -1434463269, label %originalBBpart2148
    i32 -1674800201, label %for.body36
    i32 462035374, label %originalBB150
    i32 -988261398, label %originalBBpart2152
    i32 -1087704346, label %for.cond37
    i32 -1841531711, label %for.body40
    i32 -1642256974, label %for.cond45
    i32 -1476562594, label %for.body48
    i32 -186739099, label %originalBB154
    i32 1721827313, label %originalBBpart2166
    i32 2082608224, label %for.inc65
    i32 -1454558933, label %originalBB168
    i32 10138676, label %originalBBpart2174
    i32 1125997056, label %for.end67
    i32 1126616990, label %for.inc68
    i32 1297340636, label %for.end70
    i32 1623521243, label %for.cond71
    i32 686802239, label %for.body74
    i32 -153560880, label %for.inc81
    i32 1433380810, label %for.end83
    i32 980361754, label %for.inc91
    i32 -1888690477, label %originalBB176
    i32 -400897681, label %originalBBpart2188
    i32 -1484885980, label %for.end93
    i32 532300275, label %originalBBalteredBB
    i32 -480357408, label %originalBB102alteredBB
    i32 1589719983, label %originalBB106alteredBB
    i32 -183731333, label %originalBB110alteredBB
    i32 302642957, label %originalBB123alteredBB
    i32 1317670157, label %originalBB127alteredBB
    i32 1968256280, label %originalBB131alteredBB
    i32 -1915092403, label %originalBB135alteredBB
    i32 956547115, label %originalBB150alteredBB
    i32 1192995389, label %originalBB154alteredBB
    i32 1144271076, label %originalBB168alteredBB
    i32 -47546143, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -200413852
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -200413852
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
  %26 = select i1 %24, i32 1738636960, i32 532300275
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i1, align 4
  %28 = load i32, i32* %x1, align 4
  %29 = add i32 %28, 667263577
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 667263577
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -136159076
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -136159076
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1841241699, i32 532300275
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -798366444, i32 1236014337
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -788749358, i32 -480357408
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %j1, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 1496678348
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1496678348
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2017880723, i32 -480357408
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -519158402, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j1, align 4
  %90 = load i32, i32* %y1, align 4
  %91 = sub i32 %90, 1664773297
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1664773297
  %sub3 = sub nsw i32 %90, 1
  %cmp4 = icmp sle i32 %89, %93
  %94 = select i1 %cmp4, i32 1297585869, i32 -154248760
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %95 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %96 = load i32, i32* %j1, align 4
  %idxprom6 = sext i32 %96 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -121870129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %j1, align 4
  %98 = sub i32 %97, 384761045
  %99 = add i32 %98, 1
  %100 = add i32 %99, 384761045
  %inc = add nsw i32 %97, 1
  store i32 %100, i32* %j1, align 4
  store i32 -519158402, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -2017929996
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -2017929996
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1001468865, i32 1589719983
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -569043941
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -569043941
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 2031076568, i32 1589719983
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1435858278, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %143 = load i32, i32* %i1, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc10 = add nsw i32 %143, 1
  store i32 %145, i32* %i1, align 4
  store i32 -1131448391, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i2, align 4
  store i32 1282887619, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -776443360
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -776443360
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1219970593, i32 -183731333
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i2, align 4
  %174 = load i32, i32* %x2, align 4
  %175 = add i32 %174, 1219316931
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1219316931
  %sub15 = sub nsw i32 %174, 1
  %cmp16 = icmp sle i32 %173, %177
  store i1 %cmp16, i1* %cmp16.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 1843875669
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1843875669
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1761442351, i32 -183731333
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %205 = select i1 %cmp16.reload, i32 406449626, i32 82059090
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1025177293, i32 302642957
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %j2, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1076288230, i32 302642957
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1731084042, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %246 = load i32, i32* %j2, align 4
  %247 = load i32, i32* %y2, align 4
  %248 = sub i32 %247, 1941474283
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1941474283
  %sub19 = sub nsw i32 %247, 1
  %cmp20 = icmp sle i32 %246, %250
  %251 = select i1 %cmp20, i32 1041108794, i32 -1206918920
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 748288512, i32 1317670157
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i2, align 4
  %idxprom22 = sext i32 %266 to i64
  %arrayidx23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom22
  %267 = load i32, i32* %j2, align 4
  %idxprom24 = sext i32 %267 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx25)
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 850877660, i32 1317670157
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 278801785, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %282 = load i32, i32* %j2, align 4
  %283 = add i32 %282, 740989887
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 740989887
  %inc28 = add nsw i32 %282, 1
  store i32 %285, i32* %j2, align 4
  store i32 -1731084042, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 922594468, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 816360288
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 816360288
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -393212541, i32 1968256280
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i2, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc31 = add nsw i32 %301, 1
  store i32 %305, i32* %i2, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -1187296219
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1187296219
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -2131811946, i32 1968256280
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1282887619, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 -550175894, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1133457931, i32 -1915092403
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i3, align 4
  %348 = load i32, i32* %x1, align 4
  %349 = sub i32 %348, 1179134333
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1179134333
  %sub34 = sub nsw i32 %348, 1
  %cmp35 = icmp sle i32 %347, %351
  store i1 %cmp35, i1* %cmp35.reg2mem
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, 175042891
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 175042891
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
  %378 = select i1 %376, i32 -1434463269, i32 -1915092403
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %379 = select i1 %cmp35.reload, i32 -1674800201, i32 -1484885980
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 462035374, i32 956547115
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %j3, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, -1803216342
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1803216342
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -988261398, i32 956547115
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1087704346, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %409 = load i32, i32* %j3, align 4
  %410 = load i32, i32* %y2, align 4
  %411 = add i32 %410, 441431770
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 441431770
  %sub38 = sub nsw i32 %410, 1
  %cmp39 = icmp sle i32 %409, %413
  %414 = select i1 %cmp39, i32 -1841531711, i32 1297340636
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i3, align 4
  %idxprom41 = sext i32 %415 to i64
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom41
  %416 = load i32, i32* %j3, align 4
  %idxprom43 = sext i32 %416 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  store i32 0, i32* %k, align 4
  store i32 -1642256974, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %417 = load i32, i32* %k, align 4
  %418 = load i32, i32* %x2, align 4
  %419 = add i32 %418, -390027513
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -390027513
  %sub46 = sub nsw i32 %418, 1
  %cmp47 = icmp sle i32 %417, %421
  %422 = select i1 %cmp47, i32 -1476562594, i32 1125997056
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, 2145037266
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 2145037266
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -186739099, i32 1192995389
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i3, align 4
  %idxprom49 = sext i32 %450 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom49
  %451 = load i32, i32* %j3, align 4
  %idxprom51 = sext i32 %451 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %452 = load i32, i32* %arrayidx52, align 4
  %453 = load i32, i32* %i3, align 4
  %idxprom53 = sext i32 %453 to i64
  %arrayidx54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom53
  %454 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %454 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %455 = load i32, i32* %arrayidx56, align 4
  %456 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %456 to i64
  %arrayidx58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom57
  %457 = load i32, i32* %j3, align 4
  %idxprom59 = sext i32 %457 to i64
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %458 = load i32, i32* %arrayidx60, align 4
  %mul = mul nsw i32 %455, %458
  %459 = sub i32 0, %mul
  %460 = sub i32 %452, %459
  %add = add nsw i32 %452, %mul
  %461 = load i32, i32* %i3, align 4
  %idxprom61 = sext i32 %461 to i64
  %arrayidx62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom61
  %462 = load i32, i32* %j3, align 4
  %idxprom63 = sext i32 %462 to i64
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  store i32 %460, i32* %arrayidx64, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1721827313, i32 1192995389
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 2082608224, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, -1732721896
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1732721896
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1454558933, i32 1144271076
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %504 = load i32, i32* %k, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %inc66 = add nsw i32 %504, 1
  store i32 %506, i32* %k, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, -1348360289
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1348360289
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 10138676, i32 1144271076
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1642256974, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1126616990, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %522 = load i32, i32* %j3, align 4
  %523 = add i32 %522, 1039921900
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 1039921900
  %inc69 = add nsw i32 %522, 1
  store i32 %525, i32* %j3, align 4
  store i32 -1087704346, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %j3, align 4
  store i32 1623521243, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %526 = load i32, i32* %j3, align 4
  %527 = load i32, i32* %y2, align 4
  %528 = add i32 %527, -737872191
  %529 = sub i32 %528, 2
  %530 = sub i32 %529, -737872191
  %sub72 = sub nsw i32 %527, 2
  %cmp73 = icmp sle i32 %526, %530
  %531 = select i1 %cmp73, i32 686802239, i32 1433380810
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %532 = load i32, i32* %i3, align 4
  %idxprom75 = sext i32 %532 to i64
  %arrayidx76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom75
  %533 = load i32, i32* %j3, align 4
  %idxprom77 = sext i32 %533 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %534 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %534)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -153560880, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %535 = load i32, i32* %j3, align 4
  %536 = add i32 %535, -1142821951
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -1142821951
  %inc82 = add nsw i32 %535, 1
  store i32 %538, i32* %j3, align 4
  store i32 1623521243, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %539 = load i32, i32* %i3, align 4
  %idxprom84 = sext i32 %539 to i64
  %arrayidx85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom84
  %540 = load i32, i32* %y2, align 4
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %sub86 = sub nsw i32 %540, 1
  %idxprom87 = sext i32 %542 to i64
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  %543 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %543)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 980361754, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, -568973197
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -568973197
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1888690477, i32 -47546143
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %571 = load i32, i32* %i3, align 4
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %inc92 = add nsw i32 %571, 1
  store i32 %573, i32* %i3, align 4
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -400897681, i32 -47546143
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -550175894, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %600 = load i32, i32* %i1, align 4
  %601 = load i32, i32* %x1, align 4
  %602 = sub i32 0, %601
  %603 = add i32 0, %602
  %_ = sub i32 0, %601
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen = add i32 %603, 1
  %608 = sub i32 0, %601
  %609 = add i32 0, %608
  %_94 = sub i32 0, %601
  %610 = sub i32 %609, 96158879
  %611 = add i32 %610, 1
  %612 = add i32 %611, 96158879
  %gen95 = add i32 %609, 1
  %_96 = shl i32 %601, 1
  %613 = sub i32 0, 303362186
  %614 = sub i32 %613, %601
  %615 = add i32 %614, 303362186
  %_97 = sub i32 0, %601
  %616 = add i32 %615, -2030390097
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -2030390097
  %gen98 = add i32 %615, 1
  %_99 = shl i32 %601, 1
  %619 = add i32 %601, 872021440
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 872021440
  %_100 = sub i32 %601, 1
  %gen101 = mul i32 %621, 1
  %622 = sub i32 %601, -1157390111
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1157390111
  %subalteredBB = sub nsw i32 %601, 1
  %cmpalteredBB = icmp sle i32 %600, %624
  store i32 1738636960, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j1, align 4
  store i32 -788749358, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1001468865, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i2, align 4
  %626 = load i32, i32* %x2, align 4
  %627 = sub i32 %626, -1922577302
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1922577302
  %_111 = sub i32 %626, 1
  %gen112 = mul i32 %629, 1
  %_113 = shl i32 %626, 1
  %630 = sub i32 0, %626
  %631 = add i32 0, %630
  %_114 = sub i32 0, %626
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen115 = add i32 %631, 1
  %636 = add i32 %626, 1628186234
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1628186234
  %_116 = sub i32 %626, 1
  %gen117 = mul i32 %638, 1
  %639 = sub i32 0, %626
  %640 = add i32 0, %639
  %_118 = sub i32 0, %626
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen119 = add i32 %640, 1
  %645 = sub i32 0, 1
  %646 = add i32 %626, %645
  %sub15alteredBB = sub nsw i32 %626, 1
  %cmp16alteredBB = icmp sle i32 %625, %646
  store i32 -1219970593, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j2, align 4
  store i32 1025177293, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i2, align 4
  %idxprom22alteredBB = sext i32 %647 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom22alteredBB
  %648 = load i32, i32* %j2, align 4
  %idxprom24alteredBB = sext i32 %648 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %call26alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx25alteredBB)
  store i32 748288512, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i2, align 4
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %inc31alteredBB = add nsw i32 %649, 1
  store i32 %651, i32* %i2, align 4
  store i32 -393212541, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i3, align 4
  %653 = load i32, i32* %x1, align 4
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %_136 = sub i32 %653, 1
  %gen137 = mul i32 %655, 1
  %656 = sub i32 0, 467796187
  %657 = sub i32 %656, %653
  %658 = add i32 %657, 467796187
  %_138 = sub i32 0, %653
  %659 = add i32 %658, 732197836
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 732197836
  %gen139 = add i32 %658, 1
  %662 = sub i32 0, %653
  %663 = add i32 0, %662
  %_140 = sub i32 0, %653
  %664 = add i32 %663, -837185766
  %665 = add i32 %664, 1
  %666 = sub i32 %665, -837185766
  %gen141 = add i32 %663, 1
  %667 = add i32 0, 1709261101
  %668 = sub i32 %667, %653
  %669 = sub i32 %668, 1709261101
  %_142 = sub i32 0, %653
  %670 = add i32 %669, 430932001
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 430932001
  %gen143 = add i32 %669, 1
  %_144 = shl i32 %653, 1
  %673 = sub i32 0, 1
  %674 = add i32 %653, %673
  %_145 = sub i32 %653, 1
  %gen146 = mul i32 %674, 1
  %675 = sub i32 0, 1
  %676 = add i32 %653, %675
  %sub34alteredBB = sub nsw i32 %653, 1
  %cmp35alteredBB = icmp sle i32 %652, %676
  store i32 1133457931, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j3, align 4
  store i32 462035374, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i3, align 4
  %idxprom49alteredBB = sext i32 %677 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom49alteredBB
  %678 = load i32, i32* %j3, align 4
  %idxprom51alteredBB = sext i32 %678 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %679 = load i32, i32* %arrayidx52alteredBB, align 4
  %680 = load i32, i32* %i3, align 4
  %idxprom53alteredBB = sext i32 %680 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom53alteredBB
  %681 = load i32, i32* %k, align 4
  %idxprom55alteredBB = sext i32 %681 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %682 = load i32, i32* %arrayidx56alteredBB, align 4
  %683 = load i32, i32* %k, align 4
  %idxprom57alteredBB = sext i32 %683 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom57alteredBB
  %684 = load i32, i32* %j3, align 4
  %idxprom59alteredBB = sext i32 %684 to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %685 = load i32, i32* %arrayidx60alteredBB, align 4
  %_155 = shl i32 %682, %685
  %_156 = shl i32 %682, %685
  %686 = sub i32 0, 226668118
  %687 = sub i32 %686, %682
  %688 = add i32 %687, 226668118
  %_157 = sub i32 0, %682
  %689 = sub i32 %688, -849583519
  %690 = add i32 %689, %685
  %691 = add i32 %690, -849583519
  %gen158 = add i32 %688, %685
  %_159 = shl i32 %682, %685
  %mulalteredBB = mul nsw i32 %682, %685
  %692 = sub i32 0, -260274711
  %693 = sub i32 %692, %679
  %694 = add i32 %693, -260274711
  %_160 = sub i32 0, %679
  %695 = sub i32 0, %mulalteredBB
  %696 = sub i32 %694, %695
  %gen161 = add i32 %694, %mulalteredBB
  %697 = sub i32 0, %679
  %698 = add i32 0, %697
  %_162 = sub i32 0, %679
  %699 = sub i32 0, %698
  %700 = sub i32 0, %mulalteredBB
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen163 = add i32 %698, %mulalteredBB
  %_164 = shl i32 %679, %mulalteredBB
  %703 = sub i32 %679, 257140396
  %704 = add i32 %703, %mulalteredBB
  %705 = add i32 %704, 257140396
  %addalteredBB = add nsw i32 %679, %mulalteredBB
  %706 = load i32, i32* %i3, align 4
  %idxprom61alteredBB = sext i32 %706 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom61alteredBB
  %707 = load i32, i32* %j3, align 4
  %idxprom63alteredBB = sext i32 %707 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  store i32 %705, i32* %arrayidx64alteredBB, align 4
  store i32 -186739099, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %k, align 4
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %_169 = sub i32 %708, 1
  %gen170 = mul i32 %710, 1
  %711 = sub i32 0, 1
  %712 = add i32 %708, %711
  %_171 = sub i32 %708, 1
  %gen172 = mul i32 %712, 1
  %713 = add i32 %708, 1141814344
  %714 = add i32 %713, 1
  %715 = sub i32 %714, 1141814344
  %inc66alteredBB = add nsw i32 %708, 1
  store i32 %715, i32* %k, align 4
  store i32 -1454558933, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i3, align 4
  %_177 = shl i32 %716, 1
  %_178 = shl i32 %716, 1
  %_179 = shl i32 %716, 1
  %717 = add i32 %716, -114220217
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -114220217
  %_180 = sub i32 %716, 1
  %gen181 = mul i32 %719, 1
  %_182 = shl i32 %716, 1
  %720 = add i32 0, -1844962401
  %721 = sub i32 %720, %716
  %722 = sub i32 %721, -1844962401
  %_183 = sub i32 0, %716
  %723 = sub i32 %722, 1454060243
  %724 = add i32 %723, 1
  %725 = add i32 %724, 1454060243
  %gen184 = add i32 %722, 1
  %726 = add i32 %716, -303179774
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -303179774
  %_185 = sub i32 %716, 1
  %gen186 = mul i32 %728, 1
  %729 = add i32 %716, -490008180
  %730 = add i32 %729, 1
  %731 = sub i32 %730, -490008180
  %inc92alteredBB = add nsw i32 %716, 1
  store i32 %731, i32* %i3, align 4
  store i32 -1888690477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2188, %originalBB176, %for.inc91, %for.end83, %for.inc81, %for.body74, %for.cond71, %for.end70, %for.inc68, %for.end67, %originalBBpart2174, %originalBB168, %for.inc65, %originalBBpart2166, %originalBB154, %for.body48, %for.cond45, %for.body40, %for.cond37, %originalBBpart2152, %originalBB150, %for.body36, %originalBBpart2148, %originalBB135, %for.cond33, %for.end32, %originalBBpart2133, %originalBB131, %for.inc30, %for.end29, %for.inc27, %originalBBpart2129, %originalBB127, %for.body21, %for.cond18, %originalBBpart2125, %originalBB123, %for.body17, %originalBBpart2121, %originalBB110, %for.cond14, %for.end11, %for.inc9, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %for.body5, %for.cond2, %originalBBpart2104, %originalBB102, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_614.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 856158603
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 856158603
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -526947398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -526947398, label %first
    i32 1037344069, label %originalBB
    i32 1641206312, label %originalBBpart2
    i32 -106637209, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1037344069, i32 -106637209
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1641206312, i32 -106637209
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1037344069, i32* %switchVar
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
