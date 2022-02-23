; ModuleID = 'source-C-CXX/63/520.cpp'
source_filename = "source-C-CXX/63/520.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.zuobiao = type { i32, i32, i32 }
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
@s = global [10 x %struct.zuobiao] zeroinitializer, align 16
@d = global [100 x double] zeroinitializer, align 16
@temp = global double 0.000000e+00, align 8
@qian = global [100 x i32] zeroinitializer, align 16
@hou = global [100 x i32] zeroinitializer, align 16
@temp1 = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_520.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
  %cmp21.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -453381961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -453381961, label %for.cond
    i32 77691854, label %for.body
    i32 1871319010, label %originalBB
    i32 -1182028524, label %originalBBpart2
    i32 -1679408522, label %for.inc
    i32 1595725046, label %for.end
    i32 100823959, label %originalBB76
    i32 -1487787420, label %originalBBpart278
    i32 1263348537, label %for.cond8
    i32 -1620996568, label %originalBB80
    i32 -1885577750, label %originalBBpart282
    i32 -1200869575, label %for.body10
    i32 -599173857, label %for.cond11
    i32 2059792842, label %for.body13
    i32 1758774044, label %for.inc14
    i32 1149102486, label %originalBB84
    i32 -926999295, label %originalBBpart293
    i32 -1738510522, label %for.end16
    i32 -1974856924, label %originalBB95
    i32 -641143269, label %originalBBpart297
    i32 -1953365117, label %for.inc17
    i32 1746015859, label %for.end19
    i32 1330107336, label %for.cond20
    i32 1525830973, label %originalBB99
    i32 522259057, label %originalBBpart2101
    i32 802750872, label %for.body22
    i32 1988678455, label %for.inc73
    i32 421836562, label %originalBB103
    i32 675111217, label %originalBBpart2112
    i32 -1639899677, label %for.end75
    i32 1114015778, label %originalBBalteredBB
    i32 -2057618234, label %originalBB76alteredBB
    i32 580537010, label %originalBB80alteredBB
    i32 -1258380714, label %originalBB84alteredBB
    i32 -1079833760, label %originalBB95alteredBB
    i32 -634725982, label %originalBB99alteredBB
    i32 13512871, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 77691854, i32 1595725046
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1871319010, i32 1114015778
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %30 = load i32, i32* @i, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y)
  %31 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %31 to i64
  %arrayidx6 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxprom5
  %z = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %z)
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = add i32 %32, 478520064
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 478520064
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1182028524, i32 1114015778
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1679408522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* @i, align 4
  store i32 -453381961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, -934716675
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -934716675
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 100823959, i32 -2057618234
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1487787420, i32 -2057618234
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1263348537, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = add i32 %93, 943725024
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 943725024
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1620996568, i32 580537010
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %120 = load i32, i32* @i, align 4
  %121 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %120, %121
  store i1 %cmp9, i1* %cmp9.reg2mem
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1885577750, i32 580537010
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %136 = select i1 %cmp9.reload, i32 -1200869575, i32 1746015859
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %137 = load i32, i32* @i, align 4
  %138 = sub i32 %137, 1409739849
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1409739849
  %add = add nsw i32 %137, 1
  store i32 %140, i32* @j, align 4
  store i32 -599173857, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %141 = load i32, i32* @j, align 4
  %142 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %141, %142
  %143 = select i1 %cmp12, i32 2059792842, i32 -1738510522
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %144 = load i32, i32* @i, align 4
  %145 = load i32, i32* @j, align 4
  call void @_Z3disii(i32 %144, i32 %145)
  store i32 1758774044, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1149102486, i32 -1258380714
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %160 = load i32, i32* @j, align 4
  %161 = sub i32 %160, 1262518689
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1262518689
  %inc15 = add nsw i32 %160, 1
  store i32 %163, i32* @j, align 4
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = sub i32 %164, -1728128729
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1728128729
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -926999295, i32 -1258380714
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -599173857, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = add i32 %179, -2064849690
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -2064849690
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1974856924, i32 -1079833760
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x.6
  %207 = load i32, i32* @y.7
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -641143269, i32 -1079833760
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1953365117, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %232 = load i32, i32* @i, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc18 = add nsw i32 %232, 1
  store i32 %236, i32* @i, align 4
  store i32 1263348537, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  call void @_Z5paixuv()
  store i32 0, i32* @i, align 4
  store i32 1330107336, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.6
  %238 = load i32, i32* @y.7
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1525830973, i32 -634725982
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %251 = load i32, i32* @i, align 4
  %252 = load i32, i32* @k, align 4
  %cmp21 = icmp slt i32 %251, %252
  store i1 %cmp21, i1* %cmp21.reg2mem
  %253 = load i32, i32* @x.6
  %254 = load i32, i32* @y.7
  %255 = add i32 %253, -1678274983
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1678274983
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 522259057, i32 -634725982
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %268 = select i1 %cmp21.reload, i32 802750872, i32 -1639899677
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %269 = load i32, i32* @i, align 4
  %idxprom24 = sext i32 %269 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %idxprom24
  %270 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %270 to i64
  %arrayidx27 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxprom26
  %x28 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx27, i32 0, i32 0
  %271 = load i32, i32* %x28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23, i32 %271)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %272 = load i32, i32* @i, align 4
  %idxprom31 = sext i32 %272 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %idxprom31
  %273 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %273 to i64
  %arrayidx34 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx34, i32 0, i32 1
  %274 = load i32, i32* %y35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %274)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %275 = load i32, i32* @i, align 4
  %idxprom38 = sext i32 %275 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %idxprom38
  %276 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %276 to i64
  %arrayidx41 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxprom40
  %z42 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx41, i32 0, i32 2
  %277 = load i32, i32* %z42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call37, i32 %277)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %278 = load i32, i32* @i, align 4
  %idxprom47 = sext i32 %278 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %idxprom47
  %279 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %279 to i64
  %arrayidx50 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxprom49
  %x51 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx50, i32 0, i32 0
  %280 = load i32, i32* %x51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %280)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %281 = load i32, i32* @i, align 4
  %idxprom54 = sext i32 %281 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %idxprom54
  %282 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %282 to i64
  %arrayidx57 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxprom56
  %y58 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx57, i32 0, i32 1
  %283 = load i32, i32* %y58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %283)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %284 = load i32, i32* @i, align 4
  %idxprom61 = sext i32 %284 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %idxprom61
  %285 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %285 to i64
  %arrayidx64 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxprom63
  %z65 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx64, i32 0, i32 2
  %286 = load i32, i32* %z65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %286)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %287 = load i32, i32* @i, align 4
  %idxprom69 = sext i32 %287 to i64
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %idxprom69
  %288 = load double, double* %arrayidx70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %288)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1988678455, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.6
  %290 = load i32, i32* @y.7
  %291 = sub i32 %289, -2028570912
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -2028570912
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 421836562, i32 13512871
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %316 = load i32, i32* @i, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc74 = add nsw i32 %316, 1
  store i32 %318, i32* @i, align 4
  %319 = load i32, i32* @x.6
  %320 = load i32, i32* @y.7
  %321 = sub i32 %319, 2063683923
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 2063683923
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 675111217, i32 13512871
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1330107336, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %334 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %335 = load i32, i32* @i, align 4
  %idxprom2alteredBB = sext i32 %335 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxprom2alteredBB
  %yalteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %yalteredBB)
  %336 = load i32, i32* @i, align 4
  %idxprom5alteredBB = sext i32 %336 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxprom5alteredBB
  %zalteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx6alteredBB, i32 0, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %zalteredBB)
  store i32 1871319010, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 100823959, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* @i, align 4
  %338 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %337, %338
  store i32 -1620996568, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* @j, align 4
  %340 = sub i32 0, %339
  %341 = add i32 0, %340
  %_ = sub i32 0, %339
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen = add i32 %341, 1
  %344 = add i32 0, -899128285
  %345 = sub i32 %344, %339
  %346 = sub i32 %345, -899128285
  %_85 = sub i32 0, %339
  %347 = sub i32 %346, 1788103978
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1788103978
  %gen86 = add i32 %346, 1
  %_87 = shl i32 %339, 1
  %350 = sub i32 %339, 1641438942
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1641438942
  %_88 = sub i32 %339, 1
  %gen89 = mul i32 %352, 1
  %353 = sub i32 0, -1623265696
  %354 = sub i32 %353, %339
  %355 = add i32 %354, -1623265696
  %_90 = sub i32 0, %339
  %356 = add i32 %355, -1135777853
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1135777853
  %gen91 = add i32 %355, 1
  %359 = add i32 %339, 1388159806
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1388159806
  %inc15alteredBB = add nsw i32 %339, 1
  store i32 %361, i32* @j, align 4
  store i32 1149102486, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1974856924, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* @i, align 4
  %363 = load i32, i32* @k, align 4
  %cmp21alteredBB = icmp slt i32 %362, %363
  store i32 1525830973, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %364 = load i32, i32* @i, align 4
  %_104 = shl i32 %364, 1
  %_105 = shl i32 %364, 1
  %365 = add i32 0, 501451076
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, 501451076
  %_106 = sub i32 0, %364
  %368 = sub i32 %367, -789524980
  %369 = add i32 %368, 1
  %370 = add i32 %369, -789524980
  %gen107 = add i32 %367, 1
  %_108 = shl i32 %364, 1
  %371 = add i32 %364, -690582863
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -690582863
  %_109 = sub i32 %364, 1
  %gen110 = mul i32 %373, 1
  %374 = sub i32 0, %364
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc74alteredBB = add nsw i32 %364, 1
  store i32 %377, i32* @i, align 4
  store i32 421836562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB103, %for.inc73, %for.body22, %originalBBpart2101, %originalBB99, %for.cond20, %for.end19, %for.inc17, %originalBBpart297, %originalBB95, %for.end16, %originalBBpart293, %originalBB84, %for.inc14, %for.body13, %for.cond11, %for.body10, %originalBBpart282, %originalBB80, %for.cond8, %originalBBpart278, %originalBB76, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3disii(i32 %a, i32 %b) #4 {
entry:
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -290760961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -290760961, label %first
    i32 1143592857, label %originalBB
    i32 -627799868, label %originalBBpart2
    i32 -725745695, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload86, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload86, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload86
  %25 = select i1 %23, i32 1143592857, i32 -725745695
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %26 = load i32, i32* %a.addr, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx, i32 0, i32 0
  %27 = load i32, i32* %x, align 4
  %28 = load i32, i32* %b.addr, align 4
  %idxprom1 = sext i32 %28 to i64
  %arrayidx2 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxprom1
  %x3 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx2, i32 0, i32 0
  %29 = load i32, i32* %x3, align 4
  %30 = sub i32 %27, 2102120707
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 2102120707
  %sub = sub nsw i32 %27, %29
  store i32 %32, i32* %a1, align 4
  %33 = load i32, i32* %a.addr, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxprom4
  %y = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx5, i32 0, i32 1
  %34 = load i32, i32* %y, align 4
  %35 = load i32, i32* %b.addr, align 4
  %idxprom6 = sext i32 %35 to i64
  %arrayidx7 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxprom6
  %y8 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx7, i32 0, i32 1
  %36 = load i32, i32* %y8, align 4
  %37 = add i32 %34, -1007620575
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, -1007620575
  %sub9 = sub nsw i32 %34, %36
  store i32 %39, i32* %a2, align 4
  %40 = load i32, i32* %a.addr, align 4
  %idxprom10 = sext i32 %40 to i64
  %arrayidx11 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxprom10
  %z = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx11, i32 0, i32 2
  %41 = load i32, i32* %z, align 4
  %42 = load i32, i32* %b.addr, align 4
  %idxprom12 = sext i32 %42 to i64
  %arrayidx13 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxprom12
  %z14 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx13, i32 0, i32 2
  %43 = load i32, i32* %z14, align 4
  %44 = sub i32 %41, 1276846967
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 1276846967
  %sub15 = sub nsw i32 %41, %43
  store i32 %46, i32* %a3, align 4
  %47 = load i32, i32* %a1, align 4
  %48 = load i32, i32* %a1, align 4
  %mul = mul nsw i32 %47, %48
  %49 = load i32, i32* %a2, align 4
  %50 = load i32, i32* %a2, align 4
  %mul16 = mul nsw i32 %49, %50
  %51 = sub i32 0, %mul16
  %52 = sub i32 %mul, %51
  %add = add nsw i32 %mul, %mul16
  %53 = load i32, i32* %a3, align 4
  %54 = load i32, i32* %a3, align 4
  %mul17 = mul nsw i32 %53, %54
  %55 = sub i32 0, %mul17
  %56 = sub i32 %52, %55
  %add18 = add nsw i32 %52, %mul17
  %conv = sitofp i32 %56 to double
  %call = call double @sqrt(double %conv) #2
  %57 = load i32, i32* @k, align 4
  %idxprom19 = sext i32 %57 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %idxprom19
  store double %call, double* %arrayidx20, align 8
  %58 = load i32, i32* %a.addr, align 4
  %59 = load i32, i32* @k, align 4
  %idxprom21 = sext i32 %59 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %idxprom21
  store i32 %58, i32* %arrayidx22, align 4
  %60 = load i32, i32* %b.addr, align 4
  %61 = load i32, i32* @k, align 4
  %idxprom23 = sext i32 %61 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %idxprom23
  store i32 %60, i32* %arrayidx24, align 4
  %62 = load i32, i32* @k, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* @k, align 4
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -627799868, i32 -725745695
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %a3alteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %93 = load i32, i32* %a.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %93 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidxalteredBB, i32 0, i32 0
  %94 = load i32, i32* %xalteredBB, align 4
  %95 = load i32, i32* %b.addralteredBB, align 4
  %idxprom1alteredBB = sext i32 %95 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxprom1alteredBB
  %x3alteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx2alteredBB, i32 0, i32 0
  %96 = load i32, i32* %x3alteredBB, align 4
  %97 = sub i32 0, -933068720
  %98 = sub i32 %97, %94
  %99 = add i32 %98, -933068720
  %_ = sub i32 0, %94
  %100 = sub i32 0, %96
  %101 = sub i32 %99, %100
  %gen = add i32 %99, %96
  %_25 = shl i32 %94, %96
  %_26 = shl i32 %94, %96
  %102 = sub i32 0, -2006591229
  %103 = sub i32 %102, %94
  %104 = add i32 %103, -2006591229
  %_27 = sub i32 0, %94
  %105 = sub i32 0, %104
  %106 = sub i32 0, %96
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %gen28 = add i32 %104, %96
  %109 = sub i32 0, %94
  %110 = add i32 0, %109
  %_29 = sub i32 0, %94
  %111 = sub i32 0, %110
  %112 = sub i32 0, %96
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %gen30 = add i32 %110, %96
  %115 = sub i32 0, %96
  %116 = add i32 %94, %115
  %_31 = sub i32 %94, %96
  %gen32 = mul i32 %116, %96
  %117 = sub i32 0, %96
  %118 = add i32 %94, %117
  %subalteredBB = sub nsw i32 %94, %96
  store i32 %118, i32* %a1alteredBB, align 4
  %119 = load i32, i32* %a.addralteredBB, align 4
  %idxprom4alteredBB = sext i32 %119 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxprom4alteredBB
  %yalteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx5alteredBB, i32 0, i32 1
  %120 = load i32, i32* %yalteredBB, align 4
  %121 = load i32, i32* %b.addralteredBB, align 4
  %idxprom6alteredBB = sext i32 %121 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxprom6alteredBB
  %y8alteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx7alteredBB, i32 0, i32 1
  %122 = load i32, i32* %y8alteredBB, align 4
  %123 = sub i32 0, %120
  %124 = add i32 0, %123
  %_33 = sub i32 0, %120
  %125 = sub i32 0, %122
  %126 = sub i32 %124, %125
  %gen34 = add i32 %124, %122
  %127 = add i32 %120, -441303160
  %128 = sub i32 %127, %122
  %129 = sub i32 %128, -441303160
  %sub9alteredBB = sub nsw i32 %120, %122
  store i32 %129, i32* %a2alteredBB, align 4
  %130 = load i32, i32* %a.addralteredBB, align 4
  %idxprom10alteredBB = sext i32 %130 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxprom10alteredBB
  %zalteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx11alteredBB, i32 0, i32 2
  %131 = load i32, i32* %zalteredBB, align 4
  %132 = load i32, i32* %b.addralteredBB, align 4
  %idxprom12alteredBB = sext i32 %132 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxprom12alteredBB
  %z14alteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx13alteredBB, i32 0, i32 2
  %133 = load i32, i32* %z14alteredBB, align 4
  %134 = add i32 %131, -1986132005
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, -1986132005
  %_35 = sub i32 %131, %133
  %gen36 = mul i32 %136, %133
  %137 = sub i32 0, %133
  %138 = add i32 %131, %137
  %sub15alteredBB = sub nsw i32 %131, %133
  store i32 %138, i32* %a3alteredBB, align 4
  %139 = load i32, i32* %a1alteredBB, align 4
  %140 = load i32, i32* %a1alteredBB, align 4
  %_37 = shl i32 %139, %140
  %_38 = shl i32 %139, %140
  %141 = add i32 %139, -358215866
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -358215866
  %_39 = sub i32 %139, %140
  %gen40 = mul i32 %143, %140
  %144 = sub i32 %139, 36425372
  %145 = sub i32 %144, %140
  %146 = add i32 %145, 36425372
  %_41 = sub i32 %139, %140
  %gen42 = mul i32 %146, %140
  %mulalteredBB = mul nsw i32 %139, %140
  %147 = load i32, i32* %a2alteredBB, align 4
  %148 = load i32, i32* %a2alteredBB, align 4
  %_43 = shl i32 %147, %148
  %149 = sub i32 0, -1975475390
  %150 = sub i32 %149, %147
  %151 = add i32 %150, -1975475390
  %_44 = sub i32 0, %147
  %152 = sub i32 0, %148
  %153 = sub i32 %151, %152
  %gen45 = add i32 %151, %148
  %154 = sub i32 %147, 570627241
  %155 = sub i32 %154, %148
  %156 = add i32 %155, 570627241
  %_46 = sub i32 %147, %148
  %gen47 = mul i32 %156, %148
  %157 = sub i32 0, %147
  %158 = add i32 0, %157
  %_48 = sub i32 0, %147
  %159 = add i32 %158, -977076015
  %160 = add i32 %159, %148
  %161 = sub i32 %160, -977076015
  %gen49 = add i32 %158, %148
  %_50 = shl i32 %147, %148
  %_51 = shl i32 %147, %148
  %_52 = shl i32 %147, %148
  %mul16alteredBB = mul nsw i32 %147, %148
  %162 = add i32 0, -471005934
  %163 = sub i32 %162, %mulalteredBB
  %164 = sub i32 %163, -471005934
  %_53 = sub i32 0, %mulalteredBB
  %165 = sub i32 0, %mul16alteredBB
  %166 = sub i32 %164, %165
  %gen54 = add i32 %164, %mul16alteredBB
  %167 = add i32 %mulalteredBB, 284236165
  %168 = sub i32 %167, %mul16alteredBB
  %169 = sub i32 %168, 284236165
  %_55 = sub i32 %mulalteredBB, %mul16alteredBB
  %gen56 = mul i32 %169, %mul16alteredBB
  %170 = sub i32 0, %mul16alteredBB
  %171 = add i32 %mulalteredBB, %170
  %_57 = sub i32 %mulalteredBB, %mul16alteredBB
  %gen58 = mul i32 %171, %mul16alteredBB
  %172 = add i32 %mulalteredBB, -1190766539
  %173 = add i32 %172, %mul16alteredBB
  %174 = sub i32 %173, -1190766539
  %addalteredBB = add nsw i32 %mulalteredBB, %mul16alteredBB
  %175 = load i32, i32* %a3alteredBB, align 4
  %176 = load i32, i32* %a3alteredBB, align 4
  %177 = sub i32 0, 1063273991
  %178 = sub i32 %177, %175
  %179 = add i32 %178, 1063273991
  %_59 = sub i32 0, %175
  %180 = sub i32 %179, 1764405955
  %181 = add i32 %180, %176
  %182 = add i32 %181, 1764405955
  %gen60 = add i32 %179, %176
  %_61 = shl i32 %175, %176
  %_62 = shl i32 %175, %176
  %_63 = shl i32 %175, %176
  %183 = add i32 %175, 1028559939
  %184 = sub i32 %183, %176
  %185 = sub i32 %184, 1028559939
  %_64 = sub i32 %175, %176
  %gen65 = mul i32 %185, %176
  %186 = sub i32 %175, 1698788051
  %187 = sub i32 %186, %176
  %188 = add i32 %187, 1698788051
  %_66 = sub i32 %175, %176
  %gen67 = mul i32 %188, %176
  %mul17alteredBB = mul nsw i32 %175, %176
  %189 = sub i32 %174, 2141265675
  %190 = sub i32 %189, %mul17alteredBB
  %191 = add i32 %190, 2141265675
  %_68 = sub i32 %174, %mul17alteredBB
  %gen69 = mul i32 %191, %mul17alteredBB
  %192 = add i32 %174, 1987197739
  %193 = sub i32 %192, %mul17alteredBB
  %194 = sub i32 %193, 1987197739
  %_70 = sub i32 %174, %mul17alteredBB
  %gen71 = mul i32 %194, %mul17alteredBB
  %195 = sub i32 0, %174
  %196 = sub i32 0, %mul17alteredBB
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add18alteredBB = add nsw i32 %174, %mul17alteredBB
  %convalteredBB = sitofp i32 %198 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #2
  %199 = load i32, i32* @k, align 4
  %idxprom19alteredBB = sext i32 %199 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %idxprom19alteredBB
  store double %callalteredBB, double* %arrayidx20alteredBB, align 8
  %200 = load i32, i32* %a.addralteredBB, align 4
  %201 = load i32, i32* @k, align 4
  %idxprom21alteredBB = sext i32 %201 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %idxprom21alteredBB
  store i32 %200, i32* %arrayidx22alteredBB, align 4
  %202 = load i32, i32* %b.addralteredBB, align 4
  %203 = load i32, i32* @k, align 4
  %idxprom23alteredBB = sext i32 %203 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %idxprom23alteredBB
  store i32 %202, i32* %arrayidx24alteredBB, align 4
  %204 = load i32, i32* @k, align 4
  %205 = sub i32 %204, -929300902
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -929300902
  %_72 = sub i32 %204, 1
  %gen73 = mul i32 %207, 1
  %208 = sub i32 0, %204
  %209 = add i32 0, %208
  %_74 = sub i32 0, %204
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %gen75 = add i32 %209, 1
  %212 = sub i32 0, 220353994
  %213 = sub i32 %212, %204
  %214 = add i32 %213, 220353994
  %_76 = sub i32 0, %204
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen77 = add i32 %214, 1
  %219 = add i32 %204, -507484850
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -507484850
  %_78 = sub i32 %204, 1
  %gen79 = mul i32 %221, 1
  %_80 = shl i32 %204, 1
  %222 = sub i32 0, %204
  %223 = add i32 0, %222
  %_81 = sub i32 0, %204
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen82 = add i32 %223, 1
  %_83 = shl i32 %204, 1
  %228 = sub i32 %204, 1153904319
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1153904319
  %incalteredBB = add nsw i32 %204, 1
  store i32 %230, i32* @k, align 4
  store i32 1143592857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5paixuv() #4 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 %0, -2134389504
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2134389504
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 2023570906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 2023570906, label %first
    i32 -1165089668, label %originalBB
    i32 -407751925, label %originalBBpart2
    i32 -2043094675, label %for.cond
    i32 -853192817, label %originalBB82
    i32 -589582688, label %originalBBpart291
    i32 1853178611, label %for.body
    i32 -1765261264, label %for.cond1
    i32 -185178244, label %for.body3
    i32 -992796832, label %if.then
    i32 904218002, label %if.else
    i32 1897416910, label %if.then36
    i32 559610320, label %lor.lhs.false
    i32 585793868, label %originalBB93
    i32 1593304287, label %originalBBpart295
    i32 702935966, label %land.lhs.true
    i32 947134880, label %originalBB97
    i32 1922215839, label %originalBBpart299
    i32 64797312, label %if.then52
    i32 -1795947832, label %if.end
    i32 1035966584, label %if.end77
    i32 -102332239, label %originalBB101
    i32 1731801843, label %originalBBpart2103
    i32 -26318209, label %if.end78
    i32 2046619848, label %originalBB105
    i32 768026929, label %originalBBpart2107
    i32 -1155173523, label %for.inc
    i32 709039243, label %for.end
    i32 47586189, label %for.inc79
    i32 1313205441, label %originalBB109
    i32 -172886739, label %originalBBpart2120
    i32 -1915166926, label %for.end81
    i32 1594824320, label %originalBBalteredBB
    i32 1364374918, label %originalBB82alteredBB
    i32 73985053, label %originalBB93alteredBB
    i32 -1759208073, label %originalBB97alteredBB
    i32 -263888194, label %originalBB101alteredBB
    i32 1403862409, label %originalBB105alteredBB
    i32 -1848459648, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload124, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload124, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload124
  %26 = select i1 %24, i32 -1165089668, i32 1594824320
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
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
  %40 = select i1 %38, i32 -407751925, i32 1594824320
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2043094675, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.10
  %42 = load i32, i32* @y.11
  %43 = sub i32 %41, -1405495937
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1405495937
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -853192817, i32 1364374918
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %56 = load i32, i32* @i, align 4
  %57 = load i32, i32* @k, align 4
  %58 = add i32 %57, -849228290
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -849228290
  %sub = sub nsw i32 %57, 1
  %cmp = icmp slt i32 %56, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.10
  %62 = load i32, i32* @y.11
  %63 = sub i32 %61, 336798155
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 336798155
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -589582688, i32 1364374918
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 1853178611, i32 -1915166926
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* @i, align 4
  %78 = add i32 %77, 614774818
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 614774818
  %add = add nsw i32 %77, 1
  store i32 %80, i32* @j, align 4
  store i32 -1765261264, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %81 = load i32, i32* @j, align 4
  %82 = load i32, i32* @k, align 4
  %cmp2 = icmp slt i32 %81, %82
  %83 = select i1 %cmp2, i32 -185178244, i32 709039243
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %84 = load i32, i32* @i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %idxprom
  %85 = load double, double* %arrayidx, align 8
  %86 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %86 to i64
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %idxprom4
  %87 = load double, double* %arrayidx5, align 8
  %cmp6 = fcmp olt double %85, %87
  %88 = select i1 %cmp6, i32 -992796832, i32 904218002
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %89 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %idxprom7
  %90 = load double, double* %arrayidx8, align 8
  store double %90, double* @temp, align 8
  %91 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %91 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %idxprom9
  %92 = load double, double* %arrayidx10, align 8
  %93 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %93 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %idxprom11
  store double %92, double* %arrayidx12, align 8
  %94 = load double, double* @temp, align 8
  %95 = load i32, i32* @j, align 4
  %idxprom13 = sext i32 %95 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %idxprom13
  store double %94, double* %arrayidx14, align 8
  %96 = load i32, i32* @i, align 4
  %idxprom15 = sext i32 %96 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %idxprom15
  %97 = load i32, i32* %arrayidx16, align 4
  store i32 %97, i32* @temp1, align 4
  %98 = load i32, i32* @j, align 4
  %idxprom17 = sext i32 %98 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %idxprom17
  %99 = load i32, i32* %arrayidx18, align 4
  %100 = load i32, i32* @i, align 4
  %idxprom19 = sext i32 %100 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %idxprom19
  store i32 %99, i32* %arrayidx20, align 4
  %101 = load i32, i32* @temp1, align 4
  %102 = load i32, i32* @j, align 4
  %idxprom21 = sext i32 %102 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %idxprom21
  store i32 %101, i32* %arrayidx22, align 4
  %103 = load i32, i32* @i, align 4
  %idxprom23 = sext i32 %103 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %idxprom23
  %104 = load i32, i32* %arrayidx24, align 4
  store i32 %104, i32* @temp1, align 4
  %105 = load i32, i32* @j, align 4
  %idxprom25 = sext i32 %105 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %idxprom25
  %106 = load i32, i32* %arrayidx26, align 4
  %107 = load i32, i32* @i, align 4
  %idxprom27 = sext i32 %107 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %idxprom27
  store i32 %106, i32* %arrayidx28, align 4
  %108 = load i32, i32* @temp1, align 4
  %109 = load i32, i32* @j, align 4
  %idxprom29 = sext i32 %109 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %idxprom29
  store i32 %108, i32* %arrayidx30, align 4
  store i32 -26318209, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* @i, align 4
  %idxprom31 = sext i32 %110 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %idxprom31
  %111 = load double, double* %arrayidx32, align 8
  %112 = load i32, i32* @j, align 4
  %idxprom33 = sext i32 %112 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %idxprom33
  %113 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp oeq double %111, %113
  %114 = select i1 %cmp35, i32 1897416910, i32 1035966584
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %115 = load i32, i32* @i, align 4
  %idxprom37 = sext i32 %115 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %idxprom37
  %116 = load i32, i32* %arrayidx38, align 4
  %117 = load i32, i32* @j, align 4
  %idxprom39 = sext i32 %117 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %idxprom39
  %118 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %116, %118
  %119 = select i1 %cmp41, i32 64797312, i32 559610320
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.10
  %121 = load i32, i32* @y.11
  %122 = sub i32 %120, 1085499212
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1085499212
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 585793868, i32 73985053
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %135 = load i32, i32* @i, align 4
  %idxprom42 = sext i32 %135 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %idxprom42
  %136 = load i32, i32* %arrayidx43, align 4
  %137 = load i32, i32* @j, align 4
  %idxprom44 = sext i32 %137 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %idxprom44
  %138 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %136, %138
  store i1 %cmp46, i1* %cmp46.reg2mem
  %139 = load i32, i32* @x.10
  %140 = load i32, i32* @y.11
  %141 = add i32 %139, 359982238
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 359982238
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1593304287, i32 73985053
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %166 = select i1 %cmp46.reload, i32 702935966, i32 -1795947832
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.10
  %168 = load i32, i32* @y.11
  %169 = add i32 %167, 1429896920
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1429896920
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 947134880, i32 -1759208073
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %182 = load i32, i32* @i, align 4
  %idxprom47 = sext i32 %182 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %idxprom47
  %183 = load i32, i32* %arrayidx48, align 4
  %184 = load i32, i32* @j, align 4
  %idxprom49 = sext i32 %184 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %idxprom49
  %185 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %183, %185
  store i1 %cmp51, i1* %cmp51.reg2mem
  %186 = load i32, i32* @x.10
  %187 = load i32, i32* @y.11
  %188 = sub i32 %186, 1770507514
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1770507514
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1922215839, i32 -1759208073
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %201 = select i1 %cmp51.reload, i32 64797312, i32 -1795947832
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %202 = load i32, i32* @i, align 4
  %idxprom53 = sext i32 %202 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %idxprom53
  %203 = load double, double* %arrayidx54, align 8
  store double %203, double* @temp, align 8
  %204 = load i32, i32* @j, align 4
  %idxprom55 = sext i32 %204 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %idxprom55
  %205 = load double, double* %arrayidx56, align 8
  %206 = load i32, i32* @i, align 4
  %idxprom57 = sext i32 %206 to i64
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %idxprom57
  store double %205, double* %arrayidx58, align 8
  %207 = load double, double* @temp, align 8
  %208 = load i32, i32* @j, align 4
  %idxprom59 = sext i32 %208 to i64
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %idxprom59
  store double %207, double* %arrayidx60, align 8
  %209 = load i32, i32* @i, align 4
  %idxprom61 = sext i32 %209 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %idxprom61
  %210 = load i32, i32* %arrayidx62, align 4
  store i32 %210, i32* @temp1, align 4
  %211 = load i32, i32* @j, align 4
  %idxprom63 = sext i32 %211 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %idxprom63
  %212 = load i32, i32* %arrayidx64, align 4
  %213 = load i32, i32* @i, align 4
  %idxprom65 = sext i32 %213 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %idxprom65
  store i32 %212, i32* %arrayidx66, align 4
  %214 = load i32, i32* @temp1, align 4
  %215 = load i32, i32* @j, align 4
  %idxprom67 = sext i32 %215 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %idxprom67
  store i32 %214, i32* %arrayidx68, align 4
  %216 = load i32, i32* @i, align 4
  %idxprom69 = sext i32 %216 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %idxprom69
  %217 = load i32, i32* %arrayidx70, align 4
  store i32 %217, i32* @temp1, align 4
  %218 = load i32, i32* @j, align 4
  %idxprom71 = sext i32 %218 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %idxprom71
  %219 = load i32, i32* %arrayidx72, align 4
  %220 = load i32, i32* @i, align 4
  %idxprom73 = sext i32 %220 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %idxprom73
  store i32 %219, i32* %arrayidx74, align 4
  %221 = load i32, i32* @temp1, align 4
  %222 = load i32, i32* @j, align 4
  %idxprom75 = sext i32 %222 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %idxprom75
  store i32 %221, i32* %arrayidx76, align 4
  store i32 -1795947832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1035966584, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x.10
  %224 = load i32, i32* @y.11
  %225 = sub i32 %223, -699762172
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -699762172
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -102332239, i32 -263888194
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x.10
  %251 = load i32, i32* @y.11
  %252 = add i32 %250, 1440085837
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1440085837
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1731801843, i32 -263888194
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -26318209, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x.10
  %266 = load i32, i32* @y.11
  %267 = add i32 %265, 138262979
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 138262979
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 2046619848, i32 1403862409
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x.10
  %281 = load i32, i32* @y.11
  %282 = sub i32 %280, 1960698264
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1960698264
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 768026929, i32 1403862409
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1155173523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %307 = load i32, i32* @j, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc = add nsw i32 %307, 1
  store i32 %311, i32* @j, align 4
  store i32 -1765261264, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 47586189, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.10
  %313 = load i32, i32* @y.11
  %314 = add i32 %312, -1858780289
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1858780289
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1313205441, i32 -1848459648
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %339 = load i32, i32* @i, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc80 = add nsw i32 %339, 1
  store i32 %341, i32* @i, align 4
  %342 = load i32, i32* @x.10
  %343 = load i32, i32* @y.11
  %344 = add i32 %342, -1573731798
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1573731798
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -172886739, i32 -1848459648
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2043094675, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1165089668, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* @i, align 4
  %358 = load i32, i32* @k, align 4
  %359 = sub i32 0, %358
  %360 = add i32 0, %359
  %_ = sub i32 0, %358
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen = add i32 %360, 1
  %_83 = shl i32 %358, 1
  %365 = sub i32 0, 1068368396
  %366 = sub i32 %365, %358
  %367 = add i32 %366, 1068368396
  %_84 = sub i32 0, %358
  %368 = add i32 %367, -927097744
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -927097744
  %gen85 = add i32 %367, 1
  %371 = sub i32 0, 161389477
  %372 = sub i32 %371, %358
  %373 = add i32 %372, 161389477
  %_86 = sub i32 0, %358
  %374 = add i32 %373, 819162019
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 819162019
  %gen87 = add i32 %373, 1
  %_88 = shl i32 %358, 1
  %_89 = shl i32 %358, 1
  %377 = sub i32 0, 1
  %378 = add i32 %358, %377
  %subalteredBB = sub nsw i32 %358, 1
  %cmpalteredBB = icmp slt i32 %357, %378
  store i32 -853192817, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* @i, align 4
  %idxprom42alteredBB = sext i32 %379 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %idxprom42alteredBB
  %380 = load i32, i32* %arrayidx43alteredBB, align 4
  %381 = load i32, i32* @j, align 4
  %idxprom44alteredBB = sext i32 %381 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %idxprom44alteredBB
  %382 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp eq i32 %380, %382
  store i32 585793868, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* @i, align 4
  %idxprom47alteredBB = sext i32 %383 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %idxprom47alteredBB
  %384 = load i32, i32* %arrayidx48alteredBB, align 4
  %385 = load i32, i32* @j, align 4
  %idxprom49alteredBB = sext i32 %385 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %idxprom49alteredBB
  %386 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sgt i32 %384, %386
  store i32 947134880, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -102332239, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 2046619848, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %387 = load i32, i32* @i, align 4
  %_110 = shl i32 %387, 1
  %_111 = shl i32 %387, 1
  %_112 = shl i32 %387, 1
  %388 = sub i32 0, 1543305527
  %389 = sub i32 %388, %387
  %390 = add i32 %389, 1543305527
  %_113 = sub i32 0, %387
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen114 = add i32 %390, 1
  %395 = sub i32 0, %387
  %396 = add i32 0, %395
  %_115 = sub i32 0, %387
  %397 = sub i32 %396, 1051520748
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1051520748
  %gen116 = add i32 %396, 1
  %400 = sub i32 0, 1
  %401 = add i32 %387, %400
  %_117 = sub i32 %387, 1
  %gen118 = mul i32 %401, 1
  %402 = sub i32 0, %387
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc80alteredBB = add nsw i32 %387, 1
  store i32 %405, i32* @i, align 4
  store i32 1313205441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB109, %for.inc79, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %if.end78, %originalBBpart2103, %originalBB101, %if.end77, %if.end, %if.then52, %originalBBpart299, %originalBB97, %land.lhs.true, %originalBBpart295, %originalBB93, %lor.lhs.false, %if.then36, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart291, %originalBB82, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_520.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.12
  %1 = load i32, i32* @y.13
  %2 = sub i32 %0, 936664869
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 936664869
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1238761574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1238761574, label %first
    i32 747542479, label %originalBB
    i32 441044760, label %originalBBpart2
    i32 541647451, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 747542479, i32 541647451
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.12
  %16 = load i32, i32* @y.13
  %17 = add i32 %15, -1635874643
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1635874643
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 441044760, i32 541647451
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 747542479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
