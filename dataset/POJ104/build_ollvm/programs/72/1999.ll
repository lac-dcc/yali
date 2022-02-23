; ModuleID = 'source-C-CXX/72/1999.cpp'
source_filename = "source-C-CXX/72/1999.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1999.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %maxj.reg2mem = alloca i32*
  %maxi.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 2112435285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 2112435285, label %first
    i32 -595870793, label %originalBB
    i32 -2002361127, label %originalBBpart2
    i32 -1738706702, label %for.cond
    i32 -1577860717, label %originalBB69
    i32 1695696609, label %originalBBpart271
    i32 1722227493, label %for.body
    i32 657252903, label %originalBB73
    i32 -1505810894, label %originalBBpart275
    i32 -1088701908, label %for.cond1
    i32 1119452676, label %originalBB77
    i32 2064564641, label %originalBBpart279
    i32 1046718207, label %for.body3
    i32 1003652118, label %originalBB81
    i32 1214763054, label %originalBBpart283
    i32 1654597732, label %for.inc
    i32 413504448, label %for.end
    i32 2113274457, label %for.inc6
    i32 -393775949, label %for.end8
    i32 1866953987, label %for.cond9
    i32 -1841797289, label %for.body11
    i32 225156619, label %originalBB85
    i32 568024330, label %originalBBpart287
    i32 435947531, label %for.cond15
    i32 1550296045, label %originalBB89
    i32 -2038541608, label %originalBBpart291
    i32 1252706428, label %for.body17
    i32 -1079284907, label %if.then
    i32 303710405, label %if.end
    i32 -1921512630, label %for.inc27
    i32 -376241092, label %for.end29
    i32 2038313177, label %for.cond30
    i32 1936970102, label %for.body32
    i32 1852359451, label %if.then42
    i32 -906145754, label %if.end43
    i32 330827615, label %for.inc44
    i32 -2047209048, label %originalBB93
    i32 912477825, label %originalBBpart297
    i32 -1481311803, label %for.end46
    i32 1857540833, label %if.then48
    i32 -874651966, label %if.end60
    i32 -53432245, label %originalBB99
    i32 77688018, label %originalBBpart2101
    i32 -1833238862, label %for.inc61
    i32 175597303, label %for.end63
    i32 -376186671, label %if.then65
    i32 -1908244584, label %if.end68
    i32 -1328905377, label %originalBBalteredBB
    i32 -1134478580, label %originalBB69alteredBB
    i32 -286417002, label %originalBB73alteredBB
    i32 1958404755, label %originalBB77alteredBB
    i32 -1004930858, label %originalBB81alteredBB
    i32 2100883202, label %originalBB85alteredBB
    i32 -1464850451, label %originalBB89alteredBB
    i32 1479834113, label %originalBB93alteredBB
    i32 -1479847729, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %9 = and i1 %.reload, %.reload105
  %10 = xor i1 %.reload, %.reload105
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload105
  %13 = select i1 %11, i32 -595870793, i32 -1328905377
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %maxi = alloca i32, align 4
  store i32* %maxi, i32** %maxi.reg2mem
  %maxj = alloca i32, align 4
  store i32* %maxj, i32** %maxj.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload114 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %14 = bitcast [5 x [5 x i32]]* %a.reload114 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload173, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1844151392
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1844151392
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2002361127, i32 -1328905377
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1738706702, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, -660113422
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -660113422
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1577860717, i32 -1134478580
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload130, align 4
  %cmp = icmp slt i32 %69, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1695696609, i32 -1134478580
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1722227493, i32 -393775949
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 657252903, i32 -286417002
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = add i32 %99, -1930185665
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1930185665
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1505810894, i32 -286417002
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1088701908, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1119452676, i32 1958404755
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload153, align 4
  %cmp2 = icmp slt i32 %140, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = add i32 %141, 1091519393
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1091519393
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2064564641, i32 1958404755
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %156 = select i1 %cmp2.reload, i32 1046718207, i32 413504448
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1003652118, i32 -1004930858
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %183 to i64
  %a.reload113 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload113, i64 0, i64 %idxprom
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload152, align 4
  %idxprom4 = sext i32 %184 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, -1234702996
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1234702996
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1214763054, i32 -1004930858
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1654597732, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload151, align 4
  %213 = sub i32 %212, -1791700159
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1791700159
  %inc = add nsw i32 %212, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %215, i32* %j.reload150, align 4
  store i32 -1088701908, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2113274457, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload128, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc7 = add nsw i32 %216, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload127, align 4
  store i32 -1738706702, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 1866953987, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload125, align 4
  %cmp10 = icmp slt i32 %219, 5
  %220 = select i1 %cmp10, i32 -1841797289, i32 175597303
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = add i32 %221, -1082439145
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1082439145
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 225156619, i32 2100883202
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %g.reload168 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload168, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload124, align 4
  %idxprom12 = sext i32 %248 to i64
  %a.reload112 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload112, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %249 = load i32, i32* %arrayidx14, align 4
  %max.reload171 = load volatile i32*, i32** %max.reg2mem
  store i32 %249, i32* %max.reload171, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload123, align 4
  %maxi.reload159 = load volatile i32*, i32** %maxi.reg2mem
  store i32 %250, i32* %maxi.reload159, align 4
  %maxj.reload165 = load volatile i32*, i32** %maxj.reg2mem
  store i32 0, i32* %maxj.reload165, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = add i32 %251, -1494494185
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1494494185
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 568024330, i32 2100883202
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 435947531, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1550296045, i32 -1464850451
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload148, align 4
  %cmp16 = icmp slt i32 %292, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, 1868646293
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1868646293
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -2038541608, i32 -1464850451
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %308 = select i1 %cmp16.reload, i32 1252706428, i32 -376241092
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %max.reload170 = load volatile i32*, i32** %max.reg2mem
  %309 = load i32, i32* %max.reload170, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload122, align 4
  %idxprom18 = sext i32 %310 to i64
  %a.reload111 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload111, i64 0, i64 %idxprom18
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload147, align 4
  %idxprom20 = sext i32 %311 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %312 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %309, %312
  %313 = select i1 %cmp22, i32 -1079284907, i32 303710405
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload121, align 4
  %idxprom23 = sext i32 %314 to i64
  %a.reload110 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload110, i64 0, i64 %idxprom23
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload146, align 4
  %idxprom25 = sext i32 %315 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %316 = load i32, i32* %arrayidx26, align 4
  %max.reload169 = load volatile i32*, i32** %max.reg2mem
  store i32 %316, i32* %max.reload169, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload120, align 4
  %maxi.reload158 = load volatile i32*, i32** %maxi.reg2mem
  store i32 %317, i32* %maxi.reload158, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload145, align 4
  %maxj.reload164 = load volatile i32*, i32** %maxj.reg2mem
  store i32 %318, i32* %maxj.reload164, align 4
  store i32 303710405, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1921512630, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload144, align 4
  %320 = sub i32 %319, 310816492
  %321 = add i32 %320, 1
  %322 = add i32 %321, 310816492
  %inc28 = add nsw i32 %319, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %322, i32* %j.reload143, align 4
  store i32 435947531, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload142, align 4
  store i32 2038313177, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload141, align 4
  %cmp31 = icmp slt i32 %323, 5
  %324 = select i1 %cmp31, i32 1936970102, i32 -1481311803
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %maxi.reload157 = load volatile i32*, i32** %maxi.reg2mem
  %325 = load i32, i32* %maxi.reload157, align 4
  %idxprom33 = sext i32 %325 to i64
  %a.reload109 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload109, i64 0, i64 %idxprom33
  %maxj.reload163 = load volatile i32*, i32** %maxj.reg2mem
  %326 = load i32, i32* %maxj.reload163, align 4
  %idxprom35 = sext i32 %326 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %327 = load i32, i32* %arrayidx36, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload140, align 4
  %idxprom37 = sext i32 %328 to i64
  %a.reload108 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload108, i64 0, i64 %idxprom37
  %maxj.reload162 = load volatile i32*, i32** %maxj.reg2mem
  %329 = load i32, i32* %maxj.reload162, align 4
  %idxprom39 = sext i32 %329 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %330 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %327, %330
  %331 = select i1 %cmp41, i32 1852359451, i32 -906145754
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %g.reload167 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload167, align 4
  store i32 -1481311803, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 330827615, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = sub i32 %332, 1748871990
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1748871990
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -2047209048, i32 1479834113
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload139, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc45 = add nsw i32 %359, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %361, i32* %j.reload138, align 4
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = add i32 %362, 1618992881
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1618992881
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 912477825, i32 1479834113
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2038313177, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %g.reload166 = load volatile i32*, i32** %g.reg2mem
  %389 = load i32, i32* %g.reload166, align 4
  %cmp47 = icmp ne i32 %389, 0
  %390 = select i1 %cmp47, i32 1857540833, i32 -874651966
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %maxi.reload156 = load volatile i32*, i32** %maxi.reg2mem
  %391 = load i32, i32* %maxi.reload156, align 4
  %392 = add i32 %391, 178425869
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 178425869
  %add = add nsw i32 %391, 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %394)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %maxj.reload161 = load volatile i32*, i32** %maxj.reg2mem
  %395 = load i32, i32* %maxj.reload161, align 4
  %396 = add i32 %395, -1578797726
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -1578797726
  %add51 = add nsw i32 %395, 1
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %398)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %maxi.reload155 = load volatile i32*, i32** %maxi.reg2mem
  %399 = load i32, i32* %maxi.reload155, align 4
  %idxprom54 = sext i32 %399 to i64
  %a.reload107 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload107, i64 0, i64 %idxprom54
  %maxj.reload160 = load volatile i32*, i32** %maxj.reg2mem
  %400 = load i32, i32* %maxj.reload160, align 4
  %idxprom56 = sext i32 %400 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %401 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %401)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload172, align 4
  store i32 -874651966, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -53432245, i32 -1479847729
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 77688018, i32 -1479847729
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1833238862, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload119, align 4
  %443 = sub i32 %442, 2007440671
  %444 = add i32 %443, 1
  %445 = add i32 %444, 2007440671
  %inc62 = add nsw i32 %442, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload118, align 4
  store i32 1866953987, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %446 = load i32, i32* %k.reload, align 4
  %cmp64 = icmp eq i32 %446, 0
  %447 = select i1 %cmp64, i32 -376186671, i32 -1908244584
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1908244584, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxialteredBB = alloca i32, align 4
  %maxjalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %448 = bitcast [5 x [5 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %448, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -595870793, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload117, align 4
  %cmpalteredBB = icmp slt i32 %449, 5
  store i32 -1577860717, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  store i32 657252903, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload136, align 4
  %cmp2alteredBB = icmp slt i32 %450, 5
  store i32 1119452676, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload116, align 4
  %idxpromalteredBB = sext i32 %451 to i64
  %a.reload106 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload106, i64 0, i64 %idxpromalteredBB
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload135, align 4
  %idxprom4alteredBB = sext i32 %452 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 1003652118, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload115, align 4
  %idxprom12alteredBB = sext i32 %453 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  %454 = load i32, i32* %arrayidx14alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %454, i32* %max.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload, align 4
  %maxi.reload = load volatile i32*, i32** %maxi.reg2mem
  store i32 %455, i32* %maxi.reload, align 4
  %maxj.reload = load volatile i32*, i32** %maxj.reg2mem
  store i32 0, i32* %maxj.reload, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  store i32 225156619, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload133, align 4
  %cmp16alteredBB = icmp slt i32 %456, 5
  store i32 1550296045, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload132, align 4
  %458 = add i32 %457, 1259575122
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1259575122
  %_ = sub i32 %457, 1
  %gen = mul i32 %460, 1
  %_94 = shl i32 %457, 1
  %_95 = shl i32 %457, 1
  %461 = sub i32 0, %457
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc45alteredBB = add nsw i32 %457, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %464, i32* %j.reload, align 4
  store i32 -2047209048, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -53432245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.then65, %for.end63, %for.inc61, %originalBBpart2101, %originalBB99, %if.end60, %if.then48, %for.end46, %originalBBpart297, %originalBB93, %for.inc44, %if.end43, %if.then42, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end, %if.then, %for.body17, %originalBBpart291, %originalBB89, %for.cond15, %originalBBpart287, %originalBB85, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart283, %originalBB81, %for.body3, %originalBBpart279, %originalBB77, %for.cond1, %originalBBpart275, %originalBB73, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_1999.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  store i32 -1397946680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1397946680, label %first
    i32 -1915545769, label %originalBB
    i32 1662899935, label %originalBBpart2
    i32 1128640596, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1915545769, i32 1128640596
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1662899935, i32 1128640596
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1915545769, i32* %switchVar
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
