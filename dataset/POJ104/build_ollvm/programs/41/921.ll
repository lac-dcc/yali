; ModuleID = 'source-C-CXX/41/921.cpp'
source_filename = "source-C-CXX/41/921.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_921.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %h = alloca i32, align 4
  %g = alloca i32, align 4
  %t = alloca i32, align 4
  %num = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %num, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1082968400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1082968400, label %for.cond
    i32 -707513631, label %originalBB
    i32 -1008066497, label %originalBBpart2
    i32 -1890019492, label %for.body
    i32 -1521658748, label %originalBB73
    i32 -1445408185, label %originalBBpart275
    i32 1744170028, label %for.inc
    i32 170727431, label %for.end
    i32 1205574359, label %originalBB77
    i32 918364615, label %originalBBpart279
    i32 166121780, label %for.cond3
    i32 1735965192, label %for.body6
    i32 557084011, label %if.then
    i32 -1505239061, label %if.end
    i32 702549624, label %for.inc11
    i32 1405575534, label %for.end13
    i32 -1081049473, label %originalBB81
    i32 20383406, label %originalBBpart283
    i32 736953904, label %do.body
    i32 1378130601, label %originalBB85
    i32 653793188, label %originalBBpart287
    i32 1841409683, label %for.cond14
    i32 337909249, label %originalBB89
    i32 -1750644136, label %originalBBpart2103
    i32 -526985474, label %for.body18
    i32 -1094642260, label %if.then22
    i32 -1693117499, label %for.cond24
    i32 -1563222058, label %for.body27
    i32 -585040307, label %for.inc32
    i32 1715255540, label %originalBB105
    i32 1185024998, label %originalBBpart2117
    i32 -2025193097, label %for.end34
    i32 703413531, label %if.end35
    i32 -1855788721, label %for.inc36
    i32 1657360803, label %for.end38
    i32 1764097047, label %originalBB119
    i32 -981553512, label %originalBBpart2121
    i32 -1561954702, label %do.cond
    i32 1713334072, label %do.end
    i32 -1940757436, label %originalBB123
    i32 -1714968775, label %originalBBpart2125
    i32 -1648058447, label %for.cond40
    i32 1715365163, label %for.body44
    i32 -591478341, label %for.inc49
    i32 -741262747, label %originalBB127
    i32 -302828655, label %originalBBpart2136
    i32 329936761, label %for.end51
    i32 -1273624150, label %originalBBalteredBB
    i32 -167712874, label %originalBB73alteredBB
    i32 -210331271, label %originalBB77alteredBB
    i32 1981719622, label %originalBB81alteredBB
    i32 1733176415, label %originalBB85alteredBB
    i32 1194688276, label %originalBB89alteredBB
    i32 -690368937, label %originalBB105alteredBB
    i32 -854651700, label %originalBB119alteredBB
    i32 1748146170, label %originalBB123alteredBB
    i32 -965508578, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1001179836
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1001179836
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -707513631, i32 -1273624150
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub = sub nsw i32 %17, 1
  %cmp = icmp sle i32 %16, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -601825309
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -601825309
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1008066497, i32 -1273624150
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1890019492, i32 170727431
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
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1521658748, i32 -167712874
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -855894988
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -855894988
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1445408185, i32 -167712874
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1744170028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %90, -440327784
  %92 = add i32 %91, 1
  %93 = add i32 %92, -440327784
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  store i32 1082968400, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -203839269
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -203839269
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1205574359, i32 -210331271
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %j, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -1685496689
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1685496689
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 918364615, i32 -210331271
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 166121780, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %n, align 4
  %138 = sub i32 %137, -880073228
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -880073228
  %sub4 = sub nsw i32 %137, 1
  %cmp5 = icmp sle i32 %136, %140
  %141 = select i1 %cmp5, i32 1735965192, i32 1405575534
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %142 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom7
  %143 = load i32, i32* %arrayidx8, align 4
  %144 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %143, %144
  %145 = select i1 %cmp9, i32 557084011, i32 -1505239061
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* %count, align 4
  %147 = sub i32 %146, 1326580871
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1326580871
  %inc10 = add nsw i32 %146, 1
  store i32 %149, i32* %count, align 4
  store i32 -1505239061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 702549624, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 %150, -236876186
  %152 = add i32 %151, 1
  %153 = add i32 %152, -236876186
  %inc12 = add nsw i32 %150, 1
  store i32 %153, i32* %j, align 4
  store i32 166121780, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1081049473, i32 1981719622
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  store i32 %168, i32* %t, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -1827163435
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1827163435
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 20383406, i32 1981719622
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 736953904, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -2094416079
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -2094416079
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1378130601, i32 1733176415
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 653793188, i32 1733176415
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1841409683, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 594813362
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 594813362
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 337909249, i32 1194688276
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %264 = load i32, i32* %g, align 4
  %265 = load i32, i32* %t, align 4
  %266 = load i32, i32* %num, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %265, %267
  %sub15 = sub nsw i32 %265, %266
  %269 = sub i32 %268, -2013219455
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -2013219455
  %sub16 = sub nsw i32 %268, 1
  %cmp17 = icmp sle i32 %264, %271
  store i1 %cmp17, i1* %cmp17.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1750644136, i32 1194688276
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %286 = select i1 %cmp17.reload, i32 -526985474, i32 1657360803
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %287 = load i32, i32* %g, align 4
  %idxprom19 = sext i32 %287 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom19
  %288 = load i32, i32* %arrayidx20, align 4
  %289 = load i32, i32* %k, align 4
  %cmp21 = icmp eq i32 %288, %289
  %290 = select i1 %cmp21, i32 -1094642260, i32 703413531
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %291 = load i32, i32* %num, align 4
  %292 = sub i32 %291, 1567435388
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1567435388
  %inc23 = add nsw i32 %291, 1
  store i32 %294, i32* %num, align 4
  %295 = load i32, i32* %g, align 4
  store i32 %295, i32* %h, align 4
  store i32 -1693117499, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %296 = load i32, i32* %h, align 4
  %297 = load i32, i32* %t, align 4
  %298 = load i32, i32* %num, align 4
  %299 = sub i32 %297, 1332775123
  %300 = sub i32 %299, %298
  %301 = add i32 %300, 1332775123
  %sub25 = sub nsw i32 %297, %298
  %cmp26 = icmp slt i32 %296, %301
  %302 = select i1 %cmp26, i32 -1563222058, i32 -2025193097
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %303 = load i32, i32* %h, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add = add nsw i32 %303, 1
  %idxprom28 = sext i32 %307 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom28
  %308 = load i32, i32* %arrayidx29, align 4
  %309 = load i32, i32* %h, align 4
  %idxprom30 = sext i32 %309 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %308, i32* %arrayidx31, align 4
  store i32 -585040307, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1715255540, i32 -690368937
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %324 = load i32, i32* %h, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc33 = add nsw i32 %324, 1
  store i32 %326, i32* %h, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1973014961
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1973014961
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1185024998, i32 -690368937
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1693117499, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 703413531, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1855788721, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %354 = load i32, i32* %g, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc37 = add nsw i32 %354, 1
  store i32 %356, i32* %g, align 4
  store i32 1841409683, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -1511075622
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1511075622
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1764097047, i32 -854651700
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, -929809351
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -929809351
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -981553512, i32 -854651700
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1561954702, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %411 = load i32, i32* %num, align 4
  %412 = load i32, i32* %count, align 4
  %cmp39 = icmp slt i32 %411, %412
  %413 = select i1 %cmp39, i32 736953904, i32 1713334072
  store i32 %413, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, -1610701864
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1610701864
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1940757436, i32 1748146170
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, -1273987228
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1273987228
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1714968775, i32 1748146170
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1648058447, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %444 = load i32, i32* %m, align 4
  %445 = load i32, i32* %n, align 4
  %446 = load i32, i32* %count, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %445, %447
  %sub41 = sub nsw i32 %445, %446
  %449 = sub i32 0, 2
  %450 = add i32 %448, %449
  %sub42 = sub nsw i32 %448, 2
  %cmp43 = icmp sle i32 %444, %450
  %451 = select i1 %cmp43, i32 1715365163, i32 329936761
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %452 = load i32, i32* %m, align 4
  %idxprom45 = sext i32 %452 to i64
  %arrayidx46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom45
  %453 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %453)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -591478341, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, 2113227493
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 2113227493
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -741262747, i32 -965508578
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %469 = load i32, i32* %m, align 4
  %470 = sub i32 %469, 1426969905
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1426969905
  %inc50 = add nsw i32 %469, 1
  store i32 %472, i32* %m, align 4
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -302828655, i32 -965508578
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1648058447, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %499 = load i32, i32* %n, align 4
  %500 = load i32, i32* %count, align 4
  %501 = sub i32 0, %500
  %502 = add i32 %499, %501
  %sub52 = sub nsw i32 %499, %500
  %503 = add i32 %502, 508810864
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 508810864
  %sub53 = sub nsw i32 %502, 1
  %idxprom54 = sext i32 %505 to i64
  %arrayidx55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom54
  %506 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %506)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %n, align 4
  %509 = sub i32 %508, 165998637
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 165998637
  %_ = sub i32 %508, 1
  %gen = mul i32 %511, 1
  %512 = add i32 0, -283012118
  %513 = sub i32 %512, %508
  %514 = sub i32 %513, -283012118
  %_58 = sub i32 0, %508
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %gen59 = add i32 %514, 1
  %517 = add i32 0, -1125446502
  %518 = sub i32 %517, %508
  %519 = sub i32 %518, -1125446502
  %_60 = sub i32 0, %508
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen61 = add i32 %519, 1
  %522 = sub i32 0, 1
  %523 = add i32 %508, %522
  %_62 = sub i32 %508, 1
  %gen63 = mul i32 %523, 1
  %524 = sub i32 %508, -1479310281
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1479310281
  %_64 = sub i32 %508, 1
  %gen65 = mul i32 %526, 1
  %_66 = shl i32 %508, 1
  %527 = add i32 0, 669835967
  %528 = sub i32 %527, %508
  %529 = sub i32 %528, 669835967
  %_67 = sub i32 0, %508
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen68 = add i32 %529, 1
  %534 = sub i32 %508, -1758080575
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1758080575
  %_69 = sub i32 %508, 1
  %gen70 = mul i32 %536, 1
  %537 = add i32 %508, -1612023604
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1612023604
  %_71 = sub i32 %508, 1
  %gen72 = mul i32 %539, 1
  %540 = sub i32 0, 1
  %541 = add i32 %508, %540
  %subalteredBB = sub nsw i32 %508, 1
  %cmpalteredBB = icmp sle i32 %507, %541
  store i32 -707513631, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %542 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1521658748, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %j, align 4
  store i32 1205574359, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %n, align 4
  store i32 %543, i32* %t, align 4
  store i32 -1081049473, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 1378130601, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %g, align 4
  %545 = load i32, i32* %t, align 4
  %546 = load i32, i32* %num, align 4
  %547 = add i32 %545, -594630588
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, -594630588
  %_90 = sub i32 %545, %546
  %gen91 = mul i32 %549, %546
  %_92 = shl i32 %545, %546
  %550 = sub i32 0, %546
  %551 = add i32 %545, %550
  %sub15alteredBB = sub nsw i32 %545, %546
  %_93 = shl i32 %551, 1
  %_94 = shl i32 %551, 1
  %_95 = shl i32 %551, 1
  %552 = sub i32 0, %551
  %553 = add i32 0, %552
  %_96 = sub i32 0, %551
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen97 = add i32 %553, 1
  %556 = sub i32 0, %551
  %557 = add i32 0, %556
  %_98 = sub i32 0, %551
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen99 = add i32 %557, 1
  %_100 = shl i32 %551, 1
  %_101 = shl i32 %551, 1
  %562 = sub i32 0, 1
  %563 = add i32 %551, %562
  %sub16alteredBB = sub nsw i32 %551, 1
  %cmp17alteredBB = icmp sle i32 %544, %563
  store i32 337909249, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %h, align 4
  %_106 = shl i32 %564, 1
  %_107 = shl i32 %564, 1
  %565 = add i32 %564, -1509976884
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1509976884
  %_108 = sub i32 %564, 1
  %gen109 = mul i32 %567, 1
  %568 = sub i32 0, 1
  %569 = add i32 %564, %568
  %_110 = sub i32 %564, 1
  %gen111 = mul i32 %569, 1
  %570 = add i32 0, 1712284416
  %571 = sub i32 %570, %564
  %572 = sub i32 %571, 1712284416
  %_112 = sub i32 0, %564
  %573 = sub i32 %572, 2000172283
  %574 = add i32 %573, 1
  %575 = add i32 %574, 2000172283
  %gen113 = add i32 %572, 1
  %576 = add i32 0, -719874559
  %577 = sub i32 %576, %564
  %578 = sub i32 %577, -719874559
  %_114 = sub i32 0, %564
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen115 = add i32 %578, 1
  %583 = sub i32 0, 1
  %584 = sub i32 %564, %583
  %inc33alteredBB = add nsw i32 %564, 1
  store i32 %584, i32* %h, align 4
  store i32 1715255540, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1764097047, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1940757436, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %m, align 4
  %586 = add i32 0, 840440332
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, 840440332
  %_128 = sub i32 0, %585
  %589 = add i32 %588, -1688088282
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -1688088282
  %gen129 = add i32 %588, 1
  %_130 = shl i32 %585, 1
  %592 = sub i32 0, %585
  %593 = add i32 0, %592
  %_131 = sub i32 0, %585
  %594 = add i32 %593, 1711634464
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 1711634464
  %gen132 = add i32 %593, 1
  %597 = sub i32 0, 31147785
  %598 = sub i32 %597, %585
  %599 = add i32 %598, 31147785
  %_133 = sub i32 0, %585
  %600 = sub i32 %599, -1015012999
  %601 = add i32 %600, 1
  %602 = add i32 %601, -1015012999
  %gen134 = add i32 %599, 1
  %603 = sub i32 0, 1
  %604 = sub i32 %585, %603
  %inc50alteredBB = add nsw i32 %585, 1
  store i32 %604, i32* %m, align 4
  store i32 -741262747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB127, %for.inc49, %for.body44, %for.cond40, %originalBBpart2125, %originalBB123, %do.end, %do.cond, %originalBBpart2121, %originalBB119, %for.end38, %for.inc36, %if.end35, %for.end34, %originalBBpart2117, %originalBB105, %for.inc32, %for.body27, %for.cond24, %if.then22, %for.body18, %originalBBpart2103, %originalBB89, %for.cond14, %originalBBpart287, %originalBB85, %do.body, %originalBBpart283, %originalBB81, %for.end13, %for.inc11, %if.end, %if.then, %for.body6, %for.cond3, %originalBBpart279, %originalBB77, %for.end, %for.inc, %originalBBpart275, %originalBB73, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_921.cpp() #0 section ".text.startup" {
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
