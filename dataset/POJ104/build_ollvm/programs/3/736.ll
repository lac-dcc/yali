; ModuleID = 'source-C-CXX/3/736.cpp'
source_filename = "source-C-CXX/3/736.cpp"
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
@ROW = global i32 0, align 4
@COL = global i32 0, align 4
@ARRAY = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_736.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %iterx = alloca i32, align 4
  %itery = alloca i32, align 4
  %iter = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @ROW)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @COL)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -637299233, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -637299233, label %for.cond
    i32 416647702, label %originalBB
    i32 1215022256, label %originalBBpart2
    i32 2054263240, label %for.body
    i32 -72289326, label %for.cond2
    i32 39716913, label %for.body4
    i32 -1346834968, label %for.inc
    i32 -771607901, label %originalBB30
    i32 1818838283, label %originalBBpart232
    i32 278225808, label %for.end
    i32 1004404457, label %originalBB34
    i32 1502500871, label %originalBBpart236
    i32 280723230, label %for.inc8
    i32 -913785797, label %for.end10
    i32 191617206, label %for.cond11
    i32 535018235, label %originalBB38
    i32 1930252877, label %originalBBpart240
    i32 922981390, label %for.body13
    i32 1897655262, label %if.then
    i32 -1316291992, label %originalBB42
    i32 579703253, label %originalBBpart254
    i32 -966488411, label %if.else
    i32 -1084597486, label %originalBB56
    i32 639756122, label %originalBBpart279
    i32 1554775778, label %if.end
    i32 961871164, label %while.cond
    i32 686776458, label %originalBB81
    i32 -680040238, label %originalBBpart283
    i32 2139290665, label %land.rhs
    i32 56295773, label %land.end
    i32 -501338742, label %while.body
    i32 -604337731, label %originalBB85
    i32 -1939951331, label %originalBBpart298
    i32 -870887669, label %while.end
    i32 -860241390, label %for.inc27
    i32 1196117806, label %originalBB100
    i32 333332450, label %originalBBpart2114
    i32 1274889758, label %for.end29
    i32 263829891, label %originalBBalteredBB
    i32 136987552, label %originalBB30alteredBB
    i32 1748654902, label %originalBB34alteredBB
    i32 -118700918, label %originalBB38alteredBB
    i32 120082880, label %originalBB42alteredBB
    i32 -2132269133, label %originalBB56alteredBB
    i32 -1072186372, label %originalBB81alteredBB
    i32 709902298, label %originalBB85alteredBB
    i32 2118747404, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 953764453
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 953764453
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 416647702, i32 263829891
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @ROW, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -994835251
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -994835251
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1215022256, i32 263829891
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 2054263240, i32 -913785797
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -72289326, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* @COL, align 4
  %cmp3 = icmp slt i32 %33, %34
  %35 = select i1 %cmp3, i32 39716913, i32 278225808
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ARRAY, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1346834968, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -1681753549
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1681753549
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -771607901, i32 136987552
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %j, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1818838283, i32 136987552
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -72289326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1004404457, i32 1748654902
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1502500871, i32 1748654902
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 280723230, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc9 = add nsw i32 %110, 1
  store i32 %114, i32* %i, align 4
  store i32 -637299233, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %iterx, align 4
  store i32 0, i32* %itery, align 4
  store i32 1, i32* %iter, align 4
  store i32 191617206, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 535018235, i32 -118700918
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %129 = load i32, i32* %iter, align 4
  %130 = load i32, i32* @ROW, align 4
  %131 = load i32, i32* @COL, align 4
  %132 = sub i32 0, %130
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add = add nsw i32 %130, %131
  %136 = sub i32 %135, 666076827
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 666076827
  %sub = sub nsw i32 %135, 1
  %cmp12 = icmp sle i32 %129, %138
  store i1 %cmp12, i1* %cmp12.reg2mem
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -1179395647
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1179395647
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
  %165 = select i1 %163, i32 1930252877, i32 -118700918
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %166 = select i1 %cmp12.reload, i32 922981390, i32 1274889758
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %167 = load i32, i32* %iter, align 4
  %168 = load i32, i32* @COL, align 4
  %cmp14 = icmp sle i32 %167, %168
  %169 = select i1 %cmp14, i32 1897655262, i32 -966488411
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 846603606
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 846603606
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1316291992, i32 120082880
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %iterx, align 4
  %185 = load i32, i32* %iter, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub15 = sub nsw i32 %185, 1
  store i32 %187, i32* %itery, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 579703253, i32 120082880
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1554775778, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1084597486, i32 -2132269133
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %216 = load i32, i32* %iter, align 4
  %217 = load i32, i32* @COL, align 4
  %218 = sub i32 %216, -1701589704
  %219 = sub i32 %218, %217
  %220 = add i32 %219, -1701589704
  %sub16 = sub nsw i32 %216, %217
  store i32 %220, i32* %iterx, align 4
  %221 = load i32, i32* @COL, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub17 = sub nsw i32 %221, 1
  store i32 %223, i32* %itery, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 1684809498
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1684809498
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 639756122, i32 -2132269133
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1554775778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 961871164, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -1666471238
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1666471238
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 686776458, i32 -1072186372
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %266 = load i32, i32* %iterx, align 4
  %267 = load i32, i32* @ROW, align 4
  %cmp18 = icmp slt i32 %266, %267
  store i1 %cmp18, i1* %cmp18.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -680040238, i32 -1072186372
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %294 = select i1 %cmp18.reload, i32 2139290665, i32 56295773
  store i32 %294, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %295 = load i32, i32* %itery, align 4
  %cmp19 = icmp sge i32 %295, 0
  store i32 56295773, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %296 = select i1 %.reload, i32 -501338742, i32 -870887669
  store i32 %296, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -261508606
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -261508606
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -604337731, i32 709902298
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %312 = load i32, i32* %iterx, align 4
  %idxprom20 = sext i32 %312 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ARRAY, i64 0, i64 %idxprom20
  %313 = load i32, i32* %itery, align 4
  %idxprom22 = sext i32 %313 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %314 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %314)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %315 = load i32, i32* %iterx, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc26 = add nsw i32 %315, 1
  store i32 %317, i32* %iterx, align 4
  %318 = load i32, i32* %itery, align 4
  %319 = sub i32 0, -1
  %320 = sub i32 %318, %319
  %dec = add nsw i32 %318, -1
  store i32 %320, i32* %itery, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 1069152810
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1069152810
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1939951331, i32 709902298
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 961871164, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -860241390, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 685245408
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 685245408
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1196117806, i32 2118747404
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %351 = load i32, i32* %iter, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc28 = add nsw i32 %351, 1
  store i32 %355, i32* %iter, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 333332450, i32 2118747404
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 191617206, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* @ROW, align 4
  %cmpalteredBB = icmp slt i32 %370, %371
  store i32 416647702, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %incalteredBB = add nsw i32 %372, 1
  store i32 %374, i32* %j, align 4
  store i32 -771607901, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1004404457, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %iter, align 4
  %376 = load i32, i32* @ROW, align 4
  %377 = load i32, i32* @COL, align 4
  %378 = add i32 0, -1726216875
  %379 = sub i32 %378, %376
  %380 = sub i32 %379, -1726216875
  %_ = sub i32 0, %376
  %381 = sub i32 0, %380
  %382 = sub i32 0, %377
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen = add i32 %380, %377
  %385 = sub i32 0, %377
  %386 = sub i32 %376, %385
  %addalteredBB = add nsw i32 %376, %377
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %subalteredBB = sub nsw i32 %386, 1
  %cmp12alteredBB = icmp sle i32 %375, %388
  store i32 535018235, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %iterx, align 4
  %389 = load i32, i32* %iter, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %_43 = sub i32 %389, 1
  %gen44 = mul i32 %391, 1
  %_45 = shl i32 %389, 1
  %392 = sub i32 0, %389
  %393 = add i32 0, %392
  %_46 = sub i32 0, %389
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %gen47 = add i32 %393, 1
  %_48 = shl i32 %389, 1
  %396 = sub i32 0, -1446490789
  %397 = sub i32 %396, %389
  %398 = add i32 %397, -1446490789
  %_49 = sub i32 0, %389
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen50 = add i32 %398, 1
  %403 = add i32 0, 1764060514
  %404 = sub i32 %403, %389
  %405 = sub i32 %404, 1764060514
  %_51 = sub i32 0, %389
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen52 = add i32 %405, 1
  %410 = sub i32 0, 1
  %411 = add i32 %389, %410
  %sub15alteredBB = sub nsw i32 %389, 1
  store i32 %411, i32* %itery, align 4
  store i32 -1316291992, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %iter, align 4
  %413 = load i32, i32* @COL, align 4
  %414 = add i32 0, -1477939835
  %415 = sub i32 %414, %412
  %416 = sub i32 %415, -1477939835
  %_57 = sub i32 0, %412
  %417 = sub i32 %416, -1612625034
  %418 = add i32 %417, %413
  %419 = add i32 %418, -1612625034
  %gen58 = add i32 %416, %413
  %420 = add i32 %412, 1319823363
  %421 = sub i32 %420, %413
  %422 = sub i32 %421, 1319823363
  %_59 = sub i32 %412, %413
  %gen60 = mul i32 %422, %413
  %423 = sub i32 0, %413
  %424 = add i32 %412, %423
  %_61 = sub i32 %412, %413
  %gen62 = mul i32 %424, %413
  %425 = add i32 0, -923775499
  %426 = sub i32 %425, %412
  %427 = sub i32 %426, -923775499
  %_63 = sub i32 0, %412
  %428 = add i32 %427, -317148844
  %429 = add i32 %428, %413
  %430 = sub i32 %429, -317148844
  %gen64 = add i32 %427, %413
  %431 = sub i32 %412, -793452536
  %432 = sub i32 %431, %413
  %433 = add i32 %432, -793452536
  %_65 = sub i32 %412, %413
  %gen66 = mul i32 %433, %413
  %434 = add i32 0, -2074846646
  %435 = sub i32 %434, %412
  %436 = sub i32 %435, -2074846646
  %_67 = sub i32 0, %412
  %437 = sub i32 0, %413
  %438 = sub i32 %436, %437
  %gen68 = add i32 %436, %413
  %439 = sub i32 0, %412
  %440 = add i32 0, %439
  %_69 = sub i32 0, %412
  %441 = sub i32 0, %440
  %442 = sub i32 0, %413
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen70 = add i32 %440, %413
  %445 = sub i32 0, %412
  %446 = add i32 0, %445
  %_71 = sub i32 0, %412
  %447 = sub i32 0, %446
  %448 = sub i32 0, %413
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen72 = add i32 %446, %413
  %451 = sub i32 %412, -1921387781
  %452 = sub i32 %451, %413
  %453 = add i32 %452, -1921387781
  %sub16alteredBB = sub nsw i32 %412, %413
  store i32 %453, i32* %iterx, align 4
  %454 = load i32, i32* @COL, align 4
  %_73 = shl i32 %454, 1
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %_74 = sub i32 %454, 1
  %gen75 = mul i32 %456, 1
  %457 = add i32 0, 1259082327
  %458 = sub i32 %457, %454
  %459 = sub i32 %458, 1259082327
  %_76 = sub i32 0, %454
  %460 = sub i32 %459, 11456981
  %461 = add i32 %460, 1
  %462 = add i32 %461, 11456981
  %gen77 = add i32 %459, 1
  %463 = sub i32 0, 1
  %464 = add i32 %454, %463
  %sub17alteredBB = sub nsw i32 %454, 1
  store i32 %464, i32* %itery, align 4
  store i32 -1084597486, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %iterx, align 4
  %466 = load i32, i32* @ROW, align 4
  %cmp18alteredBB = icmp slt i32 %465, %466
  store i32 686776458, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %iterx, align 4
  %idxprom20alteredBB = sext i32 %467 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ARRAY, i64 0, i64 %idxprom20alteredBB
  %468 = load i32, i32* %itery, align 4
  %idxprom22alteredBB = sext i32 %468 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %469 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %469)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %470 = load i32, i32* %iterx, align 4
  %471 = sub i32 %470, -1095161195
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1095161195
  %_86 = sub i32 %470, 1
  %gen87 = mul i32 %473, 1
  %474 = sub i32 %470, -1757139596
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1757139596
  %_88 = sub i32 %470, 1
  %gen89 = mul i32 %476, 1
  %477 = add i32 0, 1018223407
  %478 = sub i32 %477, %470
  %479 = sub i32 %478, 1018223407
  %_90 = sub i32 0, %470
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen91 = add i32 %479, 1
  %_92 = shl i32 %470, 1
  %484 = sub i32 0, %470
  %485 = add i32 0, %484
  %_93 = sub i32 0, %470
  %486 = add i32 %485, -205290691
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -205290691
  %gen94 = add i32 %485, 1
  %489 = sub i32 0, 1
  %490 = add i32 %470, %489
  %_95 = sub i32 %470, 1
  %gen96 = mul i32 %490, 1
  %491 = sub i32 0, %470
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc26alteredBB = add nsw i32 %470, 1
  store i32 %494, i32* %iterx, align 4
  %495 = load i32, i32* %itery, align 4
  %496 = sub i32 0, -1
  %497 = sub i32 %495, %496
  %decalteredBB = add nsw i32 %495, -1
  store i32 %497, i32* %itery, align 4
  store i32 -604337731, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %iter, align 4
  %499 = add i32 %498, 1374051757
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1374051757
  %_101 = sub i32 %498, 1
  %gen102 = mul i32 %501, 1
  %502 = sub i32 0, 605094310
  %503 = sub i32 %502, %498
  %504 = add i32 %503, 605094310
  %_103 = sub i32 0, %498
  %505 = sub i32 %504, -1454810776
  %506 = add i32 %505, 1
  %507 = add i32 %506, -1454810776
  %gen104 = add i32 %504, 1
  %_105 = shl i32 %498, 1
  %508 = add i32 0, -1995858727
  %509 = sub i32 %508, %498
  %510 = sub i32 %509, -1995858727
  %_106 = sub i32 0, %498
  %511 = add i32 %510, -1070631241
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -1070631241
  %gen107 = add i32 %510, 1
  %514 = sub i32 0, %498
  %515 = add i32 0, %514
  %_108 = sub i32 0, %498
  %516 = sub i32 %515, 1127972355
  %517 = add i32 %516, 1
  %518 = add i32 %517, 1127972355
  %gen109 = add i32 %515, 1
  %_110 = shl i32 %498, 1
  %519 = sub i32 0, -1472467718
  %520 = sub i32 %519, %498
  %521 = add i32 %520, -1472467718
  %_111 = sub i32 0, %498
  %522 = sub i32 %521, -1099133023
  %523 = add i32 %522, 1
  %524 = add i32 %523, -1099133023
  %gen112 = add i32 %521, 1
  %525 = sub i32 0, 1
  %526 = sub i32 %498, %525
  %inc28alteredBB = add nsw i32 %498, 1
  store i32 %526, i32* %iter, align 4
  store i32 1196117806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB56alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB100, %for.inc27, %while.end, %originalBBpart298, %originalBB85, %while.body, %land.end, %land.rhs, %originalBBpart283, %originalBB81, %while.cond, %if.end, %originalBBpart279, %originalBB56, %if.else, %originalBBpart254, %originalBB42, %if.then, %for.body13, %originalBBpart240, %originalBB38, %for.cond11, %for.end10, %for.inc8, %originalBBpart236, %originalBB34, %for.end, %originalBBpart232, %originalBB30, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_736.cpp() #0 section ".text.startup" {
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
