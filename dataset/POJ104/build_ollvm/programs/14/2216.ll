; ModuleID = 'source-C-CXX/14/2216.cpp'
source_filename = "source-C-CXX/14/2216.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2216.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %board = alloca [500 x [500 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %board, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [500 x i32], [500 x i32]* %arraydecay, i32 0, i32 0
  store i32* %arraydecay1, i32** %p, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1940984414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1940984414, label %for.cond
    i32 -1997863539, label %originalBB
    i32 -96659685, label %originalBBpart2
    i32 1140208257, label %for.body
    i32 1775654887, label %originalBB56
    i32 -1666460982, label %originalBBpart258
    i32 808737381, label %for.cond2
    i32 693256087, label %originalBB60
    i32 2056344134, label %originalBBpart262
    i32 893005139, label %for.body4
    i32 401142236, label %originalBB64
    i32 -925799268, label %originalBBpart275
    i32 -534834266, label %for.inc
    i32 -639639879, label %originalBB77
    i32 306787955, label %originalBBpart286
    i32 1008239912, label %for.end
    i32 -128420494, label %originalBB88
    i32 2045254306, label %originalBBpart290
    i32 1818351393, label %for.inc8
    i32 -1378389819, label %for.end10
    i32 594429703, label %for.cond11
    i32 1944268158, label %for.body13
    i32 -2017548421, label %for.cond14
    i32 -304269686, label %originalBB92
    i32 -793764465, label %originalBBpart294
    i32 250198830, label %for.body16
    i32 -1474242668, label %if.then
    i32 -1219475808, label %if.end
    i32 -1390766633, label %originalBB96
    i32 337213202, label %originalBBpart298
    i32 -1148858139, label %for.inc23
    i32 -260122027, label %originalBB100
    i32 -1899658602, label %originalBBpart2103
    i32 1412215264, label %for.end25
    i32 -1408245282, label %originalBB105
    i32 489640406, label %originalBBpart2107
    i32 -1651269745, label %for.inc26
    i32 -486763408, label %for.end28
    i32 -962397081, label %for.cond29
    i32 -1136565842, label %for.body31
    i32 823023698, label %for.cond33
    i32 -1683652115, label %for.body35
    i32 -166350400, label %if.then42
    i32 -1908387746, label %if.end43
    i32 19458586, label %originalBB109
    i32 753917395, label %originalBBpart2111
    i32 -1596867913, label %for.inc44
    i32 -727559468, label %for.end45
    i32 527373433, label %originalBB113
    i32 -1488878607, label %originalBBpart2115
    i32 492433669, label %for.inc46
    i32 -1656278434, label %for.end48
    i32 597154660, label %originalBBalteredBB
    i32 -115432699, label %originalBB56alteredBB
    i32 -538817810, label %originalBB60alteredBB
    i32 -1994503729, label %originalBB64alteredBB
    i32 -1621782947, label %originalBB77alteredBB
    i32 -1634665466, label %originalBB88alteredBB
    i32 1995665715, label %originalBB92alteredBB
    i32 1555067545, label %originalBB96alteredBB
    i32 -168639899, label %originalBB100alteredBB
    i32 1122243626, label %originalBB105alteredBB
    i32 -705721208, label %originalBB109alteredBB
    i32 795410348, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -122244582
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -122244582
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1997863539, i32 597154660
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 182847972
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 182847972
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -96659685, i32 597154660
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1140208257, i32 -1378389819
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1775654887, i32 -115432699
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -531147308
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -531147308
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1666460982, i32 -115432699
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 808737381, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 693256087, i32 -538817810
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %88, %89
  store i1 %cmp3, i1* %cmp3.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1651549841
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1651549841
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 2056344134, i32 -538817810
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %117 = select i1 %cmp3.reload, i32 893005139, i32 1008239912
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 1663121041
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1663121041
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 401142236, i32 -1994503729
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %133 = load i32*, i32** %p, align 8
  %134 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %134, 500
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %133, i64 %idx.ext
  %135 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %135 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr6)
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -925799268, i32 -1994503729
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -534834266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -639639879, i32 -1621782947
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc = add nsw i32 %164, 1
  store i32 %168, i32* %j, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -1179811560
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1179811560
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 306787955, i32 -1621782947
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 808737381, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -128420494, i32 -1634665466
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -1640362219
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1640362219
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 2045254306, i32 -1634665466
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1818351393, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc9 = add nsw i32 %225, 1
  store i32 %229, i32* %i, align 4
  store i32 1940984414, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 594429703, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %230, %231
  %232 = select i1 %cmp12, i32 1944268158, i32 -486763408
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2017548421, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -304269686, i32 1995665715
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %259, %260
  store i1 %cmp15, i1* %cmp15.reg2mem
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1615634178
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1615634178
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -793764465, i32 1995665715
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %276 = select i1 %cmp15.reload, i32 250198830, i32 1412215264
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %277 = load i32*, i32** %p, align 8
  %278 = load i32, i32* %i, align 4
  %mul17 = mul nsw i32 %278, 500
  %idx.ext18 = sext i32 %mul17 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %277, i64 %idx.ext18
  %279 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %279 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %add.ptr19, i64 %idx.ext20
  %280 = load i32, i32* %add.ptr21, align 4
  %cmp22 = icmp eq i32 %280, 0
  %281 = select i1 %cmp22, i32 -1474242668, i32 -1219475808
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  store i32 %282, i32* %r1, align 4
  %283 = load i32, i32* %j, align 4
  store i32 %283, i32* %c1, align 4
  store i32 9999, i32* %i, align 4
  store i32 1412215264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1747246892
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1747246892
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
  %310 = select i1 %308, i32 -1390766633, i32 1555067545
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 337213202, i32 1555067545
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1148858139, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -260122027, i32 -168639899
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc24 = add nsw i32 %351, 1
  store i32 %355, i32* %j, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -608704756
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -608704756
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1899658602, i32 -168639899
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -2017548421, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1513760116
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1513760116
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1408245282, i32 1122243626
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1305354375
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1305354375
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 489640406, i32 1122243626
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1651269745, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc27 = add nsw i32 %425, 1
  store i32 %429, i32* %i, align 4
  store i32 594429703, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %430 = load i32, i32* %n, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %sub = sub nsw i32 %430, 1
  store i32 %432, i32* %i, align 4
  store i32 -962397081, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %cmp30 = icmp sge i32 %433, 0
  %434 = select i1 %cmp30, i32 -1136565842, i32 -1656278434
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %435 = load i32, i32* %n, align 4
  %436 = add i32 %435, -10382741
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -10382741
  %sub32 = sub nsw i32 %435, 1
  store i32 %438, i32* %j, align 4
  store i32 823023698, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %cmp34 = icmp sge i32 %439, 0
  %440 = select i1 %cmp34, i32 -1683652115, i32 -727559468
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %441 = load i32*, i32** %p, align 8
  %442 = load i32, i32* %i, align 4
  %mul36 = mul nsw i32 %442, 500
  %idx.ext37 = sext i32 %mul36 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %441, i64 %idx.ext37
  %443 = load i32, i32* %j, align 4
  %idx.ext39 = sext i32 %443 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %add.ptr38, i64 %idx.ext39
  %444 = load i32, i32* %add.ptr40, align 4
  %cmp41 = icmp eq i32 %444, 0
  %445 = select i1 %cmp41, i32 -166350400, i32 -1908387746
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  store i32 %446, i32* %r2, align 4
  %447 = load i32, i32* %j, align 4
  store i32 %447, i32* %c2, align 4
  store i32 -1, i32* %i, align 4
  store i32 -727559468, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1159436278
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1159436278
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 19458586, i32 -705721208
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 753917395, i32 -705721208
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1596867913, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = sub i32 %489, -2054713166
  %491 = add i32 %490, -1
  %492 = add i32 %491, -2054713166
  %dec = add nsw i32 %489, -1
  store i32 %492, i32* %j, align 4
  store i32 823023698, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, -446051264
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -446051264
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 527373433, i32 795410348
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, 792605131
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 792605131
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1488878607, i32 795410348
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 492433669, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, -1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %dec47 = add nsw i32 %535, -1
  store i32 %539, i32* %i, align 4
  store i32 -962397081, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %540 = load i32, i32* %r2, align 4
  %541 = load i32, i32* %r1, align 4
  %542 = add i32 %540, 748554035
  %543 = sub i32 %542, %541
  %544 = sub i32 %543, 748554035
  %sub49 = sub nsw i32 %540, %541
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %sub50 = sub nsw i32 %544, 1
  %547 = load i32, i32* %c2, align 4
  %548 = load i32, i32* %c1, align 4
  %549 = sub i32 %547, -1954417679
  %550 = sub i32 %549, %548
  %551 = add i32 %550, -1954417679
  %sub51 = sub nsw i32 %547, %548
  %552 = sub i32 %551, -942652031
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -942652031
  %sub52 = sub nsw i32 %551, 1
  %mul53 = mul nsw i32 %546, %554
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul53)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %555, %556
  store i32 -1997863539, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1775654887, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %557, %558
  store i32 693256087, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %559 = load i32*, i32** %p, align 8
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 %560, 469845970
  %562 = sub i32 %561, 500
  %563 = add i32 %562, 469845970
  %_ = sub i32 %560, 500
  %gen = mul i32 %563, 500
  %564 = sub i32 0, -158843861
  %565 = sub i32 %564, %560
  %566 = add i32 %565, -158843861
  %_65 = sub i32 0, %560
  %567 = sub i32 %566, -1598496392
  %568 = add i32 %567, 500
  %569 = add i32 %568, -1598496392
  %gen66 = add i32 %566, 500
  %_67 = shl i32 %560, 500
  %_68 = shl i32 %560, 500
  %570 = add i32 0, -629912676
  %571 = sub i32 %570, %560
  %572 = sub i32 %571, -629912676
  %_69 = sub i32 0, %560
  %573 = sub i32 0, %572
  %574 = sub i32 0, 500
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen70 = add i32 %572, 500
  %_71 = shl i32 %560, 500
  %577 = add i32 %560, 1408235574
  %578 = sub i32 %577, 500
  %579 = sub i32 %578, 1408235574
  %_72 = sub i32 %560, 500
  %gen73 = mul i32 %579, 500
  %mulalteredBB = mul nsw i32 %560, 500
  %idx.extalteredBB = sext i32 %mulalteredBB to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %559, i64 %idx.extalteredBB
  %580 = load i32, i32* %j, align 4
  %idx.ext5alteredBB = sext i32 %580 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %idx.ext5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr6alteredBB)
  store i32 401142236, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = sub i32 0, %581
  %583 = add i32 0, %582
  %_78 = sub i32 0, %581
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen79 = add i32 %583, 1
  %586 = add i32 %581, 1558662813
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1558662813
  %_80 = sub i32 %581, 1
  %gen81 = mul i32 %588, 1
  %589 = add i32 0, 822593356
  %590 = sub i32 %589, %581
  %591 = sub i32 %590, 822593356
  %_82 = sub i32 0, %581
  %592 = sub i32 %591, -555755780
  %593 = add i32 %592, 1
  %594 = add i32 %593, -555755780
  %gen83 = add i32 %591, 1
  %_84 = shl i32 %581, 1
  %595 = sub i32 0, %581
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %incalteredBB = add nsw i32 %581, 1
  store i32 %598, i32* %j, align 4
  store i32 -639639879, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -128420494, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %600 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %599, %600
  store i32 -304269686, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1390766633, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %_101 = shl i32 %601, 1
  %602 = sub i32 %601, 2102051854
  %603 = add i32 %602, 1
  %604 = add i32 %603, 2102051854
  %inc24alteredBB = add nsw i32 %601, 1
  store i32 %604, i32* %j, align 4
  store i32 -260122027, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1408245282, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 19458586, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 527373433, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart2115, %originalBB113, %for.end45, %for.inc44, %originalBBpart2111, %originalBB109, %if.end43, %if.then42, %for.body35, %for.cond33, %for.body31, %for.cond29, %for.end28, %for.inc26, %originalBBpart2107, %originalBB105, %for.end25, %originalBBpart2103, %originalBB100, %for.inc23, %originalBBpart298, %originalBB96, %if.end, %if.then, %for.body16, %originalBBpart294, %originalBB92, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart290, %originalBB88, %for.end, %originalBBpart286, %originalBB77, %for.inc, %originalBBpart275, %originalBB64, %for.body4, %originalBBpart262, %originalBB60, %for.cond2, %originalBBpart258, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2216.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 247803662
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 247803662
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1669763596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1669763596, label %first
    i32 -15620189, label %originalBB
    i32 768246657, label %originalBBpart2
    i32 1879610388, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -15620189, i32 1879610388
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 768246657, i32 1879610388
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -15620189, i32* %switchVar
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
