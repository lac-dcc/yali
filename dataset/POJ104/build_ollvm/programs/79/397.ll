; ModuleID = 'source-C-CXX/79/397.cpp'
source_filename = "source-C-CXX/79/397.cpp"
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
@_ZZ4mainE7tianshu = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_397.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp48.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %D1 = alloca i32, align 4
  %D2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %t = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %tianshu = alloca [12 x i32], align 16
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %D1, align 4
  store i32 0, i32* %D2, align 4
  store i32 0, i32* %p, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  %0 = bitcast [12 x i32]* %tianshu to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE7tianshu to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1126066015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1126066015, label %for.cond
    i32 1514765980, label %for.body
    i32 1500395992, label %originalBB
    i32 687452117, label %originalBBpart2
    i32 1443349733, label %for.inc
    i32 -2137258595, label %for.end
    i32 -1635318340, label %originalBB64
    i32 1972324027, label %originalBBpart266
    i32 -1646267547, label %for.cond6
    i32 704406698, label %for.body9
    i32 -25683616, label %for.inc13
    i32 470984154, label %for.end15
    i32 563411329, label %land.lhs.true
    i32 -92538026, label %originalBB68
    i32 -160138566, label %originalBBpart270
    i32 2052777942, label %if.then
    i32 605990111, label %originalBB72
    i32 2147256686, label %originalBBpart275
    i32 -1378796520, label %if.else
    i32 -1557372154, label %for.cond21
    i32 333466568, label %for.body23
    i32 -1076382314, label %if.then26
    i32 1471859022, label %if.end
    i32 -1831756415, label %originalBB77
    i32 1418566733, label %originalBBpart279
    i32 543450537, label %for.inc28
    i32 -1599741529, label %for.end30
    i32 -276325295, label %if.then34
    i32 1595784268, label %originalBB81
    i32 1157687673, label %originalBBpart283
    i32 1250781174, label %if.then36
    i32 -1100029944, label %if.else39
    i32 -781056718, label %originalBB85
    i32 -626490888, label %originalBBpart291
    i32 1748915159, label %if.end41
    i32 1886857746, label %originalBB93
    i32 -1130743452, label %originalBBpart295
    i32 -1455917406, label %if.else42
    i32 3788736, label %if.end44
    i32 829778368, label %if.then47
    i32 1088698747, label %originalBB97
    i32 1221764854, label %originalBBpart299
    i32 -1065720132, label %if.then49
    i32 -1076247081, label %if.else52
    i32 394472176, label %if.end54
    i32 1801310282, label %if.else55
    i32 -1473008778, label %if.end57
    i32 -484573049, label %if.end62
    i32 1561673333, label %originalBBalteredBB
    i32 71692516, label %originalBB64alteredBB
    i32 231308751, label %originalBB68alteredBB
    i32 -1954252092, label %originalBB72alteredBB
    i32 -1566887323, label %originalBB77alteredBB
    i32 1500970157, label %originalBB81alteredBB
    i32 590914047, label %originalBB85alteredBB
    i32 -2593041, label %originalBB93alteredBB
    i32 1882674435, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m1, align 4
  %3 = sub i32 %2, 1866734398
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1866734398
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 1514765980, i32 -2137258595
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -36674072
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -36674072
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1500395992, i32 1561673333
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %tianshu, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %24 = load i32, i32* %D1, align 4
  %25 = sub i32 %24, -948971311
  %26 = add i32 %25, %23
  %27 = add i32 %26, -948971311
  %add = add nsw i32 %24, %23
  store i32 %27, i32* %D1, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1046965380
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1046965380
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 687452117, i32 1561673333
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1443349733, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  store i32 %57, i32* %i, align 4
  store i32 -1126066015, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -638042985
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -638042985
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
  %84 = select i1 %82, i32 -1635318340, i32 71692516
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1972324027, i32 71692516
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1646267547, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %m2, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub7 = sub nsw i32 %112, 1
  %cmp8 = icmp slt i32 %111, %114
  %115 = select i1 %cmp8, i32 704406698, i32 470984154
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %116 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %tianshu, i64 0, i64 %idxprom10
  %117 = load i32, i32* %arrayidx11, align 4
  %118 = load i32, i32* %D2, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, %117
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add12 = add nsw i32 %118, %117
  store i32 %122, i32* %D2, align 4
  store i32 -25683616, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc14 = add nsw i32 %123, 1
  store i32 %127, i32* %j, align 4
  store i32 -1646267547, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %128 = load i32, i32* %y1, align 4
  %129 = load i32, i32* %y2, align 4
  %cmp16 = icmp eq i32 %128, %129
  %130 = select i1 %cmp16, i32 563411329, i32 -1378796520
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -92538026, i32 231308751
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %145 = load i32, i32* %m1, align 4
  %146 = load i32, i32* %m2, align 4
  %cmp17 = icmp eq i32 %145, %146
  store i1 %cmp17, i1* %cmp17.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 1731367802
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1731367802
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -160138566, i32 231308751
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %162 = select i1 %cmp17.reload, i32 2052777942, i32 -1378796520
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 605990111, i32 -1954252092
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %177 = load i32, i32* %d2, align 4
  %178 = load i32, i32* %d1, align 4
  %179 = add i32 %177, -1014361668
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, -1014361668
  %sub18 = sub nsw i32 %177, %178
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 238065255
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 238065255
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 2147256686, i32 -1954252092
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -484573049, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %209 = load i32, i32* %y2, align 4
  %210 = load i32, i32* %y1, align 4
  %211 = sub i32 %209, 289760104
  %212 = sub i32 %211, %210
  %213 = add i32 %212, 289760104
  %sub20 = sub nsw i32 %209, %210
  %mul = mul nsw i32 365, %213
  store i32 %mul, i32* %s1, align 4
  %214 = load i32, i32* %y1, align 4
  store i32 %214, i32* %i, align 4
  store i32 -1557372154, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %y2, align 4
  %cmp22 = icmp slt i32 %215, %216
  %217 = select i1 %cmp22, i32 333466568, i32 -1599741529
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %call24 = call i32 @_Z7runniani(i32 %218)
  store i32 %call24, i32* %t, align 4
  %219 = load i32, i32* %t, align 4
  %cmp25 = icmp eq i32 %219, 1
  %220 = select i1 %cmp25, i32 -1076382314, i32 1471859022
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %221 = load i32, i32* %p, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc27 = add nsw i32 %221, 1
  store i32 %223, i32* %p, align 4
  store i32 1471859022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -2129213415
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -2129213415
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
  %250 = select i1 %248, i32 -1831756415, i32 -1566887323
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -1412162781
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1412162781
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1418566733, i32 -1566887323
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 543450537, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc29 = add nsw i32 %278, 1
  store i32 %280, i32* %i, align 4
  store i32 -1557372154, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %281 = load i32, i32* %s1, align 4
  %282 = load i32, i32* %p, align 4
  %283 = add i32 %281, -1403325258
  %284 = add i32 %283, %282
  %285 = sub i32 %284, -1403325258
  %add31 = add nsw i32 %281, %282
  store i32 %285, i32* %s2, align 4
  %286 = load i32, i32* %y1, align 4
  %call32 = call i32 @_Z7runniani(i32 %286)
  store i32 %call32, i32* %t1, align 4
  %287 = load i32, i32* %t1, align 4
  %cmp33 = icmp eq i32 %287, 1
  %288 = select i1 %cmp33, i32 -276325295, i32 -1455917406
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1037423798
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1037423798
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1595784268, i32 1500970157
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %304 = load i32, i32* %m1, align 4
  %cmp35 = icmp sge i32 %304, 3
  store i1 %cmp35, i1* %cmp35.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -1518825998
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1518825998
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1157687673, i32 1500970157
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %332 = select i1 %cmp35.reload, i32 1250781174, i32 -1100029944
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %333 = load i32, i32* %D1, align 4
  %334 = add i32 %333, 104737483
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 104737483
  %add37 = add nsw i32 %333, 1
  %337 = load i32, i32* %d1, align 4
  %338 = sub i32 %336, -1151345832
  %339 = add i32 %338, %337
  %340 = add i32 %339, -1151345832
  %add38 = add nsw i32 %336, %337
  store i32 %340, i32* %a, align 4
  store i32 1748915159, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -14745087
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -14745087
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -781056718, i32 590914047
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %368 = load i32, i32* %D1, align 4
  %369 = load i32, i32* %d1, align 4
  %370 = sub i32 0, %368
  %371 = sub i32 0, %369
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add40 = add nsw i32 %368, %369
  store i32 %373, i32* %a, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, -1267026902
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1267026902
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -626490888, i32 590914047
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1748915159, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, -609946842
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -609946842
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1886857746, i32 -2593041
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1990245958
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1990245958
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1130743452, i32 -2593041
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 3788736, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %443 = load i32, i32* %D1, align 4
  %444 = load i32, i32* %d1, align 4
  %445 = sub i32 %443, -362188717
  %446 = add i32 %445, %444
  %447 = add i32 %446, -362188717
  %add43 = add nsw i32 %443, %444
  store i32 %447, i32* %a, align 4
  store i32 3788736, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %448 = load i32, i32* %y2, align 4
  %call45 = call i32 @_Z7runniani(i32 %448)
  store i32 %call45, i32* %t2, align 4
  %449 = load i32, i32* %t2, align 4
  %cmp46 = icmp eq i32 %449, 1
  %450 = select i1 %cmp46, i32 829778368, i32 1801310282
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, 306091997
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 306091997
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1088698747, i32 1882674435
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %466 = load i32, i32* %m2, align 4
  %cmp48 = icmp sge i32 %466, 3
  store i1 %cmp48, i1* %cmp48.reg2mem
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1221764854, i32 1882674435
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %481 = select i1 %cmp48.reload, i32 -1065720132, i32 -1076247081
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %482 = load i32, i32* %D2, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %add50 = add nsw i32 %482, 1
  %487 = load i32, i32* %d2, align 4
  %488 = sub i32 %486, -1561882787
  %489 = add i32 %488, %487
  %490 = add i32 %489, -1561882787
  %add51 = add nsw i32 %486, %487
  store i32 %490, i32* %b, align 4
  store i32 394472176, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %491 = load i32, i32* %D2, align 4
  %492 = load i32, i32* %d2, align 4
  %493 = sub i32 0, %491
  %494 = sub i32 0, %492
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %add53 = add nsw i32 %491, %492
  store i32 %496, i32* %b, align 4
  store i32 394472176, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1473008778, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %497 = load i32, i32* %D2, align 4
  %498 = load i32, i32* %d2, align 4
  %499 = sub i32 0, %497
  %500 = sub i32 0, %498
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %add56 = add nsw i32 %497, %498
  store i32 %502, i32* %b, align 4
  store i32 -1473008778, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %503 = load i32, i32* %s2, align 4
  %504 = load i32, i32* %b, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 %503, %505
  %add58 = add nsw i32 %503, %504
  %507 = load i32, i32* %a, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %506, %508
  %sub59 = sub nsw i32 %506, %507
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %509)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -484573049, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %510 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %tianshu, i64 0, i64 %idxpromalteredBB
  %511 = load i32, i32* %arrayidxalteredBB, align 4
  %512 = load i32, i32* %D1, align 4
  %_ = shl i32 %512, %511
  %513 = sub i32 0, 915996177
  %514 = sub i32 %513, %512
  %515 = add i32 %514, 915996177
  %_63 = sub i32 0, %512
  %516 = sub i32 0, %515
  %517 = sub i32 0, %511
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen = add i32 %515, %511
  %520 = add i32 %512, 410559565
  %521 = add i32 %520, %511
  %522 = sub i32 %521, 410559565
  %addalteredBB = add nsw i32 %512, %511
  store i32 %522, i32* %D1, align 4
  store i32 1500395992, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1635318340, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %m1, align 4
  %524 = load i32, i32* %m2, align 4
  %cmp17alteredBB = icmp eq i32 %523, %524
  store i32 -92538026, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %d2, align 4
  %526 = load i32, i32* %d1, align 4
  %_73 = shl i32 %525, %526
  %527 = sub i32 0, %526
  %528 = add i32 %525, %527
  %sub18alteredBB = sub nsw i32 %525, %526
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %528)
  store i32 605990111, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1831756415, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %m1, align 4
  %cmp35alteredBB = icmp sge i32 %529, 3
  store i32 1595784268, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %D1, align 4
  %531 = load i32, i32* %d1, align 4
  %_86 = shl i32 %530, %531
  %_87 = shl i32 %530, %531
  %532 = sub i32 %530, -716405042
  %533 = sub i32 %532, %531
  %534 = add i32 %533, -716405042
  %_88 = sub i32 %530, %531
  %gen89 = mul i32 %534, %531
  %535 = add i32 %530, 1281169839
  %536 = add i32 %535, %531
  %537 = sub i32 %536, 1281169839
  %add40alteredBB = add nsw i32 %530, %531
  store i32 %537, i32* %a, align 4
  store i32 -781056718, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1886857746, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %m2, align 4
  %cmp48alteredBB = icmp sge i32 %538, 3
  store i32 1088698747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end57, %if.else55, %if.end54, %if.else52, %if.then49, %originalBBpart299, %originalBB97, %if.then47, %if.end44, %if.else42, %originalBBpart295, %originalBB93, %if.end41, %originalBBpart291, %originalBB85, %if.else39, %if.then36, %originalBBpart283, %originalBB81, %if.then34, %for.end30, %for.inc28, %originalBBpart279, %originalBB77, %if.end, %if.then26, %for.body23, %for.cond21, %if.else, %originalBBpart275, %originalBB72, %if.then, %originalBBpart270, %originalBB68, %land.lhs.true, %for.end15, %for.inc13, %for.body9, %for.cond6, %originalBBpart266, %originalBB64, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7runniani(i32 %y) #5 {
entry:
  %.reg2mem36 = alloca i32
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 640458827
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 640458827
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 324643674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 324643674, label %first
    i32 -548794246, label %originalBB
    i32 1138245459, label %originalBBpart2
    i32 -2128312477, label %land.lhs.true
    i32 -1603408852, label %lor.lhs.false
    i32 -578580443, label %if.then
    i32 831617690, label %originalBB13
    i32 -1905586743, label %originalBBpart215
    i32 468904659, label %if.else
    i32 -528481257, label %originalBB17
    i32 1527053102, label %originalBBpart219
    i32 632726823, label %return
    i32 219813940, label %originalBB21
    i32 -1667724979, label %originalBBpart223
    i32 1107011626, label %originalBBalteredBB
    i32 112525979, label %originalBB13alteredBB
    i32 -1404637476, label %originalBB17alteredBB
    i32 -1468876984, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = and i1 %.reload, %.reload27
  %11 = xor i1 %.reload, %.reload27
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload27
  %14 = select i1 %12, i32 -548794246, i32 1107011626
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %y.addr.reload35 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload35, align 4
  %y.addr.reload34 = load volatile i32*, i32** %y.addr.reg2mem
  %15 = load i32, i32* %y.addr.reload34, align 4
  %rem = srem i32 %15, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 1138245459, i32 1107011626
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -2128312477, i32 -1603408852
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.addr.reload33 = load volatile i32*, i32** %y.addr.reg2mem
  %43 = load i32, i32* %y.addr.reload33, align 4
  %rem1 = srem i32 %43, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %44 = select i1 %cmp2, i32 -578580443, i32 -1603408852
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %45 = load i32, i32* %y.addr.reload, align 4
  %rem3 = srem i32 %45, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %46 = select i1 %cmp4, i32 -578580443, i32 468904659
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 831617690, i32 112525979
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload32, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1913252728
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1913252728
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1905586743, i32 112525979
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 632726823, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, 1988080264
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1988080264
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -528481257, i32 -1404637476
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload31, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1527053102, i32 -1404637476
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 632726823, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 857779972
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 857779972
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 219813940, i32 -1468876984
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  %156 = load i32, i32* %retval.reload30, align 4
  store i32 %156, i32* %.reg2mem36
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1667724979, i32 -1468876984
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %.reload37 = load volatile i32, i32* %.reg2mem36
  ret i32 %.reload37

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %171 = load i32, i32* %y.addralteredBB, align 4
  %_ = shl i32 %171, 4
  %172 = add i32 %171, -1092830928
  %173 = sub i32 %172, 4
  %174 = sub i32 %173, -1092830928
  %_5 = sub i32 %171, 4
  %gen = mul i32 %174, 4
  %_6 = shl i32 %171, 4
  %175 = sub i32 0, -1634875274
  %176 = sub i32 %175, %171
  %177 = add i32 %176, -1634875274
  %_7 = sub i32 0, %171
  %178 = sub i32 0, 4
  %179 = sub i32 %177, %178
  %gen8 = add i32 %177, 4
  %180 = sub i32 %171, -1406485950
  %181 = sub i32 %180, 4
  %182 = add i32 %181, -1406485950
  %_9 = sub i32 %171, 4
  %gen10 = mul i32 %182, 4
  %183 = add i32 %171, 307468777
  %184 = sub i32 %183, 4
  %185 = sub i32 %184, 307468777
  %_11 = sub i32 %171, 4
  %gen12 = mul i32 %185, 4
  %remalteredBB = srem i32 %171, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -548794246, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload29, align 4
  store i32 831617690, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload28, align 4
  store i32 -528481257, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %186 = load i32, i32* %retval.reload, align 4
  store i32 219813940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB21, %return, %originalBBpart219, %originalBB17, %if.else, %originalBBpart215, %originalBB13, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_397.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
