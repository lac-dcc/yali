; ModuleID = 'source-C-CXX/72/1976.cpp'
source_filename = "source-C-CXX/72/1976.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1976.cpp, i8* null }]
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
  %cmp68.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %N = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 346705415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 346705415, label %for.cond
    i32 750901919, label %originalBB
    i32 1352853870, label %originalBBpart2
    i32 -99988910, label %for.body
    i32 1394375481, label %originalBB73
    i32 -1621886937, label %originalBBpart275
    i32 1068930860, label %for.cond1
    i32 -934944911, label %for.body3
    i32 -1738100337, label %originalBB77
    i32 -331151367, label %originalBBpart279
    i32 747328550, label %for.inc
    i32 553006742, label %originalBB81
    i32 1491089373, label %originalBBpart285
    i32 -335954186, label %for.end
    i32 538005963, label %for.inc6
    i32 -755638061, label %for.end8
    i32 1943111818, label %originalBB87
    i32 485128016, label %originalBBpart289
    i32 -414596319, label %for.cond9
    i32 -1606475979, label %for.body11
    i32 -1913082166, label %for.cond15
    i32 -1932175794, label %for.body17
    i32 1829642758, label %originalBB91
    i32 -417703311, label %originalBBpart293
    i32 -695763268, label %if.then
    i32 -1333753425, label %originalBB95
    i32 -1030806029, label %originalBBpart297
    i32 -1025497782, label %if.end
    i32 295387616, label %for.inc27
    i32 -460558200, label %for.end29
    i32 1097936521, label %for.cond33
    i32 860747913, label %for.body35
    i32 -1196894339, label %originalBB99
    i32 -1137862627, label %originalBBpart2101
    i32 -1260743317, label %if.then41
    i32 -727738487, label %if.end46
    i32 -221718813, label %for.inc47
    i32 -508801409, label %for.end49
    i32 1024506850, label %if.then51
    i32 1571073398, label %if.end64
    i32 -1046699961, label %for.inc65
    i32 -1498029411, label %originalBB103
    i32 -387353052, label %originalBBpart2109
    i32 -131014123, label %for.end67
    i32 -1639674525, label %originalBB111
    i32 -971065130, label %originalBBpart2113
    i32 899092832, label %if.then69
    i32 1409069878, label %originalBB115
    i32 -1009026227, label %originalBBpart2117
    i32 -1236213572, label %if.end72
    i32 492129930, label %originalBB119
    i32 -911538228, label %originalBBpart2121
    i32 -886061149, label %originalBBalteredBB
    i32 460260821, label %originalBB73alteredBB
    i32 702631527, label %originalBB77alteredBB
    i32 -1333848129, label %originalBB81alteredBB
    i32 -259683142, label %originalBB87alteredBB
    i32 1468344551, label %originalBB91alteredBB
    i32 428658651, label %originalBB95alteredBB
    i32 -2127777997, label %originalBB99alteredBB
    i32 -566557691, label %originalBB103alteredBB
    i32 -1311694421, label %originalBB111alteredBB
    i32 1752516282, label %originalBB115alteredBB
    i32 -191880297, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 750901919, i32 -886061149
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1260366503
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1260366503
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1352853870, i32 -886061149
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -99988910, i32 -755638061
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1394375481, i32 460260821
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 296753601
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 296753601
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1621886937, i32 460260821
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1068930860, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %84, 5
  %85 = select i1 %cmp2, i32 -934944911, i32 -335954186
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1738100337, i32 702631527
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %101 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1742542887
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1742542887
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -331151367, i32 702631527
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 747328550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 1796455511
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1796455511
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 553006742, i32 -1333848129
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc = add nsw i32 %144, 1
  store i32 %148, i32* %j, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 315178929
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 315178929
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1491089373, i32 -1333848129
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1068930860, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 538005963, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc7 = add nsw i32 %164, 1
  store i32 %168, i32* %i, align 4
  store i32 346705415, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1847612918
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1847612918
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1943111818, i32 -259683142
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %N, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 485128016, i32 -259683142
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -414596319, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %210, 5
  %211 = select i1 %cmp10, i32 -1606475979, i32 -131014123
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %212 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %213 = load i32, i32* %arrayidx14, align 4
  store i32 %213, i32* %max, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 -1913082166, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %214, 5
  %215 = select i1 %cmp16, i32 -1932175794, i32 -460558200
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 963307954
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 963307954
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1829642758, i32 1468344551
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %243 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %244 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %244 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %245 = load i32, i32* %arrayidx21, align 4
  %246 = load i32, i32* %max, align 4
  %cmp22 = icmp sgt i32 %245, %246
  store i1 %cmp22, i1* %cmp22.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -909265199
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -909265199
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -417703311, i32 1468344551
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %262 = select i1 %cmp22.reload, i32 -695763268, i32 -1025497782
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1333753425, i32 428658651
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %277 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %278 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %278 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %279 = load i32, i32* %arrayidx26, align 4
  store i32 %279, i32* %max, align 4
  %280 = load i32, i32* %j, align 4
  store i32 %280, i32* %k, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
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
  %306 = select i1 %304, i32 -1030806029, i32 428658651
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1025497782, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 295387616, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 %307, 1387258371
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1387258371
  %inc28 = add nsw i32 %307, 1
  store i32 %310, i32* %j, align 4
  store i32 -1913082166, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %311 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %311 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %312 = load i32, i32* %arrayidx32, align 4
  store i32 %312, i32* %min, align 4
  store i32 0, i32* %m, align 4
  store i32 1, i32* %j, align 4
  store i32 1097936521, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %cmp34 = icmp slt i32 %313, 5
  %314 = select i1 %cmp34, i32 860747913, i32 -508801409
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 341365498
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 341365498
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1196894339, i32 -2127777997
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %342 = load i32, i32* %min, align 4
  %343 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %343 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36
  %344 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %344 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %345 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %342, %345
  store i1 %cmp40, i1* %cmp40.reg2mem
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -1062435376
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1062435376
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1137862627, i32 -2127777997
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %361 = select i1 %cmp40.reload, i32 -1260743317, i32 -727738487
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %362 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom42
  %363 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %363 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %364 = load i32, i32* %arrayidx45, align 4
  store i32 %364, i32* %min, align 4
  %365 = load i32, i32* %j, align 4
  store i32 %365, i32* %m, align 4
  store i32 -727738487, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -221718813, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = add i32 %366, -209008631
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -209008631
  %inc48 = add nsw i32 %366, 1
  store i32 %369, i32* %j, align 4
  store i32 1097936521, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %370 = load i32, i32* %m, align 4
  %371 = load i32, i32* %i, align 4
  %cmp50 = icmp eq i32 %370, %371
  %372 = select i1 %cmp50, i32 1024506850, i32 1571073398
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 %373, -1744192649
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1744192649
  %add = add nsw i32 %373, 1
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8 signext 32)
  %377 = load i32, i32* %k, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %add54 = add nsw i32 %377, 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %379)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8 signext 32)
  %380 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %380 to i64
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom57
  %381 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %381 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %382 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %382)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %383 = load i32, i32* %N, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc63 = add nsw i32 %383, 1
  store i32 %385, i32* %N, align 4
  store i32 1571073398, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1046699961, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1309088535
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1309088535
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1498029411, i32 -566557691
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = add i32 %401, 1503501984
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 1503501984
  %inc66 = add nsw i32 %401, 1
  store i32 %404, i32* %i, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 303863226
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 303863226
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -387353052, i32 -566557691
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -414596319, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 728534381
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 728534381
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1639674525, i32 -1311694421
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %435 = load i32, i32* %N, align 4
  %cmp68 = icmp eq i32 %435, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -971065130, i32 -1311694421
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %450 = select i1 %cmp68.reload, i32 899092832, i32 -1236213572
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1409069878, i32 1752516282
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, -1274493986
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1274493986
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1009026227, i32 1752516282
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1236213572, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 492129930, i32 -191880297
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, -1329728396
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1329728396
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -911538228, i32 -191880297
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %533, 5
  store i32 750901919, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1394375481, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %534 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %535 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %535 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -1738100337, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %_ = sub i32 %536, 1
  %gen = mul i32 %538, 1
  %_82 = shl i32 %536, 1
  %_83 = shl i32 %536, 1
  %539 = sub i32 %536, -1685485029
  %540 = add i32 %539, 1
  %541 = add i32 %540, -1685485029
  %incalteredBB = add nsw i32 %536, 1
  store i32 %541, i32* %j, align 4
  store i32 553006742, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %N, align 4
  store i32 1943111818, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %542 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %543 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %543 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %544 = load i32, i32* %arrayidx21alteredBB, align 4
  %545 = load i32, i32* %max, align 4
  %cmp22alteredBB = icmp sgt i32 %544, %545
  store i32 1829642758, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %546 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %547 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %547 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %548 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %548, i32* %max, align 4
  %549 = load i32, i32* %j, align 4
  store i32 %549, i32* %k, align 4
  store i32 -1333753425, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %min, align 4
  %551 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %551 to i64
  %arrayidx37alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36alteredBB
  %552 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %552 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %553 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sgt i32 %550, %553
  store i32 -1196894339, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = sub i32 0, 1123112129
  %556 = sub i32 %555, %554
  %557 = add i32 %556, 1123112129
  %_104 = sub i32 0, %554
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen105 = add i32 %557, 1
  %560 = add i32 %554, -619692573
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -619692573
  %_106 = sub i32 %554, 1
  %gen107 = mul i32 %562, 1
  %563 = sub i32 %554, -314674510
  %564 = add i32 %563, 1
  %565 = add i32 %564, -314674510
  %inc66alteredBB = add nsw i32 %554, 1
  store i32 %565, i32* %i, align 4
  store i32 -1498029411, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %N, align 4
  %cmp68alteredBB = icmp eq i32 %566, 0
  store i32 -1639674525, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1409069878, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 492129930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB119, %if.end72, %originalBBpart2117, %originalBB115, %if.then69, %originalBBpart2113, %originalBB111, %for.end67, %originalBBpart2109, %originalBB103, %for.inc65, %if.end64, %if.then51, %for.end49, %for.inc47, %if.end46, %if.then41, %originalBBpart2101, %originalBB99, %for.body35, %for.cond33, %for.end29, %for.inc27, %if.end, %originalBBpart297, %originalBB95, %if.then, %originalBBpart293, %originalBB91, %for.body17, %for.cond15, %for.body11, %for.cond9, %originalBBpart289, %originalBB87, %for.end8, %for.inc6, %for.end, %originalBBpart285, %originalBB81, %for.inc, %originalBBpart279, %originalBB77, %for.body3, %for.cond1, %originalBBpart275, %originalBB73, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1976.cpp() #0 section ".text.startup" {
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
