; ModuleID = 'source-C-CXX/71/1318.cpp'
source_filename = "source-C-CXX/71/1318.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1318.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1714667033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1714667033, label %for.cond
    i32 162893987, label %for.body
    i32 -240723276, label %originalBB
    i32 1913006943, label %originalBBpart2
    i32 1004881811, label %for.cond2
    i32 1352723573, label %for.body4
    i32 -636632816, label %for.inc
    i32 1616751100, label %for.end
    i32 281919060, label %for.inc8
    i32 497157459, label %for.end10
    i32 -290857981, label %for.cond11
    i32 1303293486, label %for.body13
    i32 1433345213, label %originalBB91
    i32 -1313575936, label %originalBBpart2100
    i32 -1261501622, label %for.inc29
    i32 2009649921, label %for.end31
    i32 -880987461, label %for.cond32
    i32 503464993, label %for.body34
    i32 1903198475, label %originalBB102
    i32 -2053545679, label %originalBBpart2104
    i32 1090607526, label %for.cond35
    i32 -1085106720, label %originalBB106
    i32 1265900987, label %originalBBpart2108
    i32 635393794, label %for.body37
    i32 268498769, label %land.lhs.true
    i32 1154707949, label %land.lhs.true57
    i32 1432943487, label %land.lhs.true68
    i32 1946092324, label %if.then
    i32 -350715479, label %if.end
    i32 1314329257, label %for.inc85
    i32 -1763128919, label %for.end87
    i32 946323054, label %originalBB110
    i32 1572111323, label %originalBBpart2112
    i32 1429842147, label %for.inc88
    i32 1989193221, label %originalBB114
    i32 -349112846, label %originalBBpart2134
    i32 61285805, label %for.end90
    i32 -506701666, label %originalBBalteredBB
    i32 266505277, label %originalBB91alteredBB
    i32 -534177999, label %originalBB102alteredBB
    i32 -3736884, label %originalBB106alteredBB
    i32 -1164866301, label %originalBB110alteredBB
    i32 -1470866233, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 162893987, i32 497157459
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -240723276, i32 -506701666
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -587407710
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -587407710
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1913006943, i32 -506701666
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1004881811, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %44, %45
  %46 = select i1 %cmp3, i32 1352723573, i32 1616751100
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -636632816, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %j, align 4
  store i32 1004881811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 281919060, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, -1296763131
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1296763131
  %inc9 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 1714667033, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -290857981, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %56, 22
  %57 = select i1 %cmp12, i32 1303293486, i32 2009649921
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 26593499
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 26593499
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1433345213, i32 266505277
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0
  %85 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %85 to i64
  %arrayidx16 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %86 = load i32, i32* %m, align 4
  %87 = sub i32 %86, 514442850
  %88 = add i32 %87, 1
  %89 = add i32 %88, 514442850
  %add = add nsw i32 %86, 1
  %idxprom17 = sext i32 %89 to i64
  %arrayidx18 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom17
  %90 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %90 to i64
  %arrayidx20 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %91 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %91 to i64
  %arrayidx22 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx22, i64 0, i64 0
  store i32 0, i32* %arrayidx23, align 8
  %92 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %92 to i64
  %arrayidx25 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom24
  %93 = load i32, i32* %n, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add26 = add nsw i32 %93, 1
  %idxprom27 = sext i32 %97 to i64
  %arrayidx28 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx25, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -314883817
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -314883817
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1313575936, i32 266505277
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1261501622, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc30 = add nsw i32 %113, 1
  store i32 %115, i32* %i, align 4
  store i32 -290857981, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -880987461, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %m, align 4
  %cmp33 = icmp sle i32 %116, %117
  %118 = select i1 %cmp33, i32 503464993, i32 61285805
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 716084670
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 716084670
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1903198475, i32 -534177999
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 498598755
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 498598755
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -2053545679, i32 -534177999
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1090607526, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1582717679
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1582717679
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1085106720, i32 -3736884
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %n, align 4
  %cmp36 = icmp sle i32 %176, %177
  store i1 %cmp36, i1* %cmp36.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1265900987, i32 -3736884
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %192 = select i1 %cmp36.reload, i32 635393794, i32 -1763128919
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %193 to i64
  %arrayidx39 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom38
  %194 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %194 to i64
  %arrayidx41 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %195 = load i32, i32* %arrayidx41, align 4
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, -1889139194
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1889139194
  %sub = sub nsw i32 %196, 1
  %idxprom42 = sext i32 %199 to i64
  %arrayidx43 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom42
  %200 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %200 to i64
  %arrayidx45 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %201 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %195, %201
  %202 = select i1 %cmp46, i32 268498769, i32 -350715479
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %203 to i64
  %arrayidx48 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom47
  %204 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %204 to i64
  %arrayidx50 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %205 = load i32, i32* %arrayidx50, align 4
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add51 = add nsw i32 %206, 1
  %idxprom52 = sext i32 %208 to i64
  %arrayidx53 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom52
  %209 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %209 to i64
  %arrayidx55 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %210 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %205, %210
  %211 = select i1 %cmp56, i32 1154707949, i32 -350715479
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %212 to i64
  %arrayidx59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom58
  %213 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %213 to i64
  %arrayidx61 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %214 = load i32, i32* %arrayidx61, align 4
  %215 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %215 to i64
  %arrayidx63 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom62
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 %216, -1555509650
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1555509650
  %sub64 = sub nsw i32 %216, 1
  %idxprom65 = sext i32 %219 to i64
  %arrayidx66 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %220 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %214, %220
  %221 = select i1 %cmp67, i32 1432943487, i32 -350715479
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %222 to i64
  %arrayidx70 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom69
  %223 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %223 to i64
  %arrayidx72 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %224 = load i32, i32* %arrayidx72, align 4
  %225 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %225 to i64
  %arrayidx74 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom73
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add75 = add nsw i32 %226, 1
  %idxprom76 = sext i32 %230 to i64
  %arrayidx77 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %231 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %224, %231
  %232 = select i1 %cmp78, i32 1946092324, i32 -350715479
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 %233, 1063045676
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1063045676
  %sub79 = sub nsw i32 %233, 1
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 %237, 1575766654
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1575766654
  %sub82 = sub nsw i32 %237, 1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %240)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -350715479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1314329257, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc86 = add nsw i32 %241, 1
  store i32 %243, i32* %j, align 4
  store i32 1090607526, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 2002344558
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 2002344558
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 946323054, i32 -1164866301
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -83337487
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -83337487
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1572111323, i32 -1164866301
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1429842147, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 2074422448
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 2074422448
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1989193221, i32 -1470866233
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = add i32 %325, 900301973
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 900301973
  %inc89 = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, -1710821400
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1710821400
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -349112846, i32 -1470866233
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -880987461, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -240723276, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0
  %344 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %344 to i64
  %arrayidx16alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  %345 = load i32, i32* %m, align 4
  %346 = sub i32 %345, -1245314215
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1245314215
  %_ = sub i32 %345, 1
  %gen = mul i32 %348, 1
  %349 = sub i32 0, %345
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %addalteredBB = add nsw i32 %345, 1
  %idxprom17alteredBB = sext i32 %352 to i64
  %arrayidx18alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %353 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %353 to i64
  %arrayidx20alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i32 0, i32* %arrayidx20alteredBB, align 4
  %354 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %354 to i64
  %arrayidx22alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx22alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx23alteredBB, align 8
  %355 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %355 to i64
  %arrayidx25alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %356 = load i32, i32* %n, align 4
  %357 = add i32 0, 1636294018
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, 1636294018
  %_92 = sub i32 0, %356
  %360 = add i32 %359, -1899178737
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1899178737
  %gen93 = add i32 %359, 1
  %363 = sub i32 %356, 359255778
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 359255778
  %_94 = sub i32 %356, 1
  %gen95 = mul i32 %365, 1
  %_96 = shl i32 %356, 1
  %366 = sub i32 0, 161256293
  %367 = sub i32 %366, %356
  %368 = add i32 %367, 161256293
  %_97 = sub i32 0, %356
  %369 = sub i32 %368, 424374206
  %370 = add i32 %369, 1
  %371 = add i32 %370, 424374206
  %gen98 = add i32 %368, 1
  %372 = add i32 %356, 2119765732
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 2119765732
  %add26alteredBB = add nsw i32 %356, 1
  %idxprom27alteredBB = sext i32 %374 to i64
  %arrayidx28alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom27alteredBB
  store i32 0, i32* %arrayidx28alteredBB, align 4
  store i32 1433345213, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1903198475, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp sle i32 %375, %376
  store i32 -1085106720, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 946323054, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = add i32 0, -443023568
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, -443023568
  %_115 = sub i32 0, %377
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen116 = add i32 %380, 1
  %383 = add i32 %377, 1248408074
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1248408074
  %_117 = sub i32 %377, 1
  %gen118 = mul i32 %385, 1
  %386 = add i32 0, 2007393826
  %387 = sub i32 %386, %377
  %388 = sub i32 %387, 2007393826
  %_119 = sub i32 0, %377
  %389 = add i32 %388, 24214079
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 24214079
  %gen120 = add i32 %388, 1
  %392 = add i32 0, -829817123
  %393 = sub i32 %392, %377
  %394 = sub i32 %393, -829817123
  %_121 = sub i32 0, %377
  %395 = add i32 %394, 873180222
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 873180222
  %gen122 = add i32 %394, 1
  %398 = sub i32 0, -1812847996
  %399 = sub i32 %398, %377
  %400 = add i32 %399, -1812847996
  %_123 = sub i32 0, %377
  %401 = add i32 %400, -1718620883
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -1718620883
  %gen124 = add i32 %400, 1
  %404 = sub i32 0, %377
  %405 = add i32 0, %404
  %_125 = sub i32 0, %377
  %406 = sub i32 %405, 1620899247
  %407 = add i32 %406, 1
  %408 = add i32 %407, 1620899247
  %gen126 = add i32 %405, 1
  %409 = add i32 %377, -1308872074
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1308872074
  %_127 = sub i32 %377, 1
  %gen128 = mul i32 %411, 1
  %412 = sub i32 0, %377
  %413 = add i32 0, %412
  %_129 = sub i32 0, %377
  %414 = add i32 %413, -2047601536
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -2047601536
  %gen130 = add i32 %413, 1
  %417 = sub i32 0, %377
  %418 = add i32 0, %417
  %_131 = sub i32 0, %377
  %419 = add i32 %418, 1312385536
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1312385536
  %gen132 = add i32 %418, 1
  %422 = sub i32 0, %377
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc89alteredBB = add nsw i32 %377, 1
  store i32 %425, i32* %i, align 4
  store i32 1989193221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB114, %for.inc88, %originalBBpart2112, %originalBB110, %for.end87, %for.inc85, %if.end, %if.then, %land.lhs.true68, %land.lhs.true57, %land.lhs.true, %for.body37, %originalBBpart2108, %originalBB106, %for.cond35, %originalBBpart2104, %originalBB102, %for.body34, %for.cond32, %for.end31, %for.inc29, %originalBBpart2100, %originalBB91, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1318.cpp() #0 section ".text.startup" {
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
