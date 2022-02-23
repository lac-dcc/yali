; ModuleID = 'source-C-CXX/62/1540.cpp'
source_filename = "source-C-CXX/62/1540.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1540.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1810593005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1810593005, label %for.cond
    i32 172221308, label %for.body
    i32 494005763, label %originalBB
    i32 594661711, label %originalBBpart2
    i32 870090175, label %for.cond2
    i32 -1429499365, label %for.body5
    i32 1367293549, label %for.inc
    i32 -1396419428, label %originalBB68
    i32 -1841598219, label %originalBBpart274
    i32 -656547968, label %for.end
    i32 846802578, label %for.inc9
    i32 -1624863470, label %for.end11
    i32 1570275347, label %for.cond14
    i32 -549627785, label %for.body17
    i32 176355457, label %for.cond18
    i32 -1042917874, label %originalBB76
    i32 -626291416, label %originalBBpart280
    i32 -1432768012, label %for.body21
    i32 1107739661, label %originalBB82
    i32 -1047169001, label %originalBBpart284
    i32 -2025417559, label %for.inc27
    i32 1900712487, label %for.end29
    i32 1516514694, label %for.inc30
    i32 463752701, label %originalBB86
    i32 -1969731035, label %originalBBpart296
    i32 725584741, label %for.end32
    i32 -1885008078, label %for.cond33
    i32 -1494697423, label %for.body36
    i32 -1522280209, label %for.cond37
    i32 -1219696290, label %originalBB98
    i32 121122368, label %originalBBpart2108
    i32 -1560647793, label %for.body40
    i32 561411304, label %originalBB110
    i32 -706092583, label %originalBBpart2112
    i32 -647349142, label %for.cond41
    i32 -1358841238, label %for.body44
    i32 -65711904, label %for.inc53
    i32 -819103714, label %originalBB114
    i32 148406843, label %originalBBpart2118
    i32 86148715, label %for.end55
    i32 645998142, label %originalBB120
    i32 -246340074, label %originalBBpart2128
    i32 1065833645, label %if.then
    i32 -1865545848, label %originalBB130
    i32 803794569, label %originalBBpart2132
    i32 377639163, label %if.else
    i32 1600429934, label %originalBB134
    i32 -1552068585, label %originalBBpart2136
    i32 1817924242, label %if.end
    i32 -639710449, label %originalBB138
    i32 1914666152, label %originalBBpart2140
    i32 -1227981874, label %for.inc62
    i32 -1739344199, label %for.end64
    i32 325769654, label %for.inc65
    i32 -1374110095, label %for.end67
    i32 1456106326, label %originalBBalteredBB
    i32 1157451472, label %originalBB68alteredBB
    i32 1205883022, label %originalBB76alteredBB
    i32 -1997075126, label %originalBB82alteredBB
    i32 -490613382, label %originalBB86alteredBB
    i32 -716672908, label %originalBB98alteredBB
    i32 -211331172, label %originalBB110alteredBB
    i32 1386558176, label %originalBB114alteredBB
    i32 -1084723664, label %originalBB120alteredBB
    i32 -1335656479, label %originalBB130alteredBB
    i32 -901386924, label %originalBB134alteredBB
    i32 -103332314, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %2 = add i32 %1, -1396912384
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1396912384
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 172221308, i32 -1624863470
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -1942873231
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1942873231
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 494005763, i32 1456106326
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 153630824
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 153630824
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 594661711, i32 1456106326
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 870090175, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %y1, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %sub3 = sub nsw i32 %37, 1
  %cmp4 = icmp sle i32 %36, %39
  %40 = select i1 %cmp4, i32 -1429499365, i32 -656547968
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %42 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %42 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 1367293549, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -422648562
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -422648562
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1396419428, i32 1157451472
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = add i32 %70, -647407742
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -647407742
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1841598219, i32 1157451472
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 870090175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 846802578, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc10 = add nsw i32 %100, 1
  store i32 %104, i32* %i, align 4
  store i32 -1810593005, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  store i32 1570275347, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %x2, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub15 = sub nsw i32 %106, 1
  %cmp16 = icmp sle i32 %105, %108
  %109 = select i1 %cmp16, i32 -549627785, i32 725584741
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 176355457, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -912322469
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -912322469
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1042917874, i32 1205883022
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %y2, align 4
  %127 = add i32 %126, 237419951
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 237419951
  %sub19 = sub nsw i32 %126, 1
  %cmp20 = icmp sle i32 %125, %129
  store i1 %cmp20, i1* %cmp20.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -524251504
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -524251504
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -626291416, i32 1205883022
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %145 = select i1 %cmp20.reload, i32 -1432768012, i32 1900712487
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -1612074916
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1612074916
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1107739661, i32 -1997075126
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %173 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom22
  %174 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %174 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx25)
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1047169001, i32 -1997075126
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2025417559, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 %189, 579129448
  %191 = add i32 %190, 1
  %192 = add i32 %191, 579129448
  %inc28 = add nsw i32 %189, 1
  store i32 %192, i32* %j, align 4
  store i32 176355457, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1516514694, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 463752701, i32 -490613382
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %219, -88908524
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -88908524
  %inc31 = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 90482909
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 90482909
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1969731035, i32 -490613382
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1570275347, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1885008078, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %x1, align 4
  %240 = add i32 %239, 642197797
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 642197797
  %sub34 = sub nsw i32 %239, 1
  %cmp35 = icmp sle i32 %238, %242
  %243 = select i1 %cmp35, i32 -1494697423, i32 -1374110095
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1522280209, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 366190847
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 366190847
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1219696290, i32 -716672908
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = load i32, i32* %y2, align 4
  %261 = sub i32 %260, 1747323367
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1747323367
  %sub38 = sub nsw i32 %260, 1
  %cmp39 = icmp sle i32 %259, %263
  store i1 %cmp39, i1* %cmp39.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 1946729487
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1946729487
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 121122368, i32 -716672908
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %279 = select i1 %cmp39.reload, i32 -1560647793, i32 -1739344199
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 561411304, i32 -211331172
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -1818250169
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1818250169
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -706092583, i32 -211331172
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -647349142, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %322 = load i32, i32* %y1, align 4
  %323 = add i32 %322, -624110824
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -624110824
  %sub42 = sub nsw i32 %322, 1
  %cmp43 = icmp sle i32 %321, %325
  %326 = select i1 %cmp43, i32 -1358841238, i32 86148715
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %327 = load i32, i32* %sum, align 4
  %328 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %328 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45
  %329 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %329 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %330 = load i32, i32* %arrayidx48, align 4
  %331 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %331 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom49
  %332 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %332 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %333 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %330, %333
  %334 = sub i32 %327, 553820862
  %335 = add i32 %334, %mul
  %336 = add i32 %335, 553820862
  %add = add nsw i32 %327, %mul
  store i32 %336, i32* %sum, align 4
  store i32 -65711904, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -819103714, i32 1386558176
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %363 = load i32, i32* %k, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc54 = add nsw i32 %363, 1
  store i32 %367, i32* %k, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 148406843, i32 1386558176
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -647349142, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, -1651439954
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1651439954
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 645998142, i32 -1084723664
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = load i32, i32* %y2, align 4
  %423 = add i32 %422, -1344675914
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1344675914
  %sub56 = sub nsw i32 %422, 1
  %cmp57 = icmp eq i32 %421, %425
  store i1 %cmp57, i1* %cmp57.reg2mem
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 237565006
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 237565006
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -246340074, i32 -1084723664
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %441 = select i1 %cmp57.reload, i32 1065833645, i32 377639163
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, -2057134751
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -2057134751
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1865545848, i32 -1335656479
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %457 = load i32, i32* %sum, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %457)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 803794569, i32 -1335656479
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1817924242, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1600429934, i32 -901386924
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %498 = load i32, i32* %sum, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %498)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1552068585, i32 -901386924
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1817924242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -639710449, i32 -103332314
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 24589697
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 24589697
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1914666152, i32 -103332314
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1227981874, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = sub i32 %542, 881350757
  %544 = add i32 %543, 1
  %545 = add i32 %544, 881350757
  %inc63 = add nsw i32 %542, 1
  store i32 %545, i32* %j, align 4
  store i32 -1522280209, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 325769654, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %inc66 = add nsw i32 %546, 1
  store i32 %550, i32* %i, align 4
  store i32 -1885008078, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 494005763, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %_ = sub i32 %551, 1
  %gen = mul i32 %553, 1
  %_69 = shl i32 %551, 1
  %554 = add i32 0, 1500773195
  %555 = sub i32 %554, %551
  %556 = sub i32 %555, 1500773195
  %_70 = sub i32 0, %551
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen71 = add i32 %556, 1
  %_72 = shl i32 %551, 1
  %561 = sub i32 0, %551
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %incalteredBB = add nsw i32 %551, 1
  store i32 %564, i32* %j, align 4
  store i32 -1396419428, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %566 = load i32, i32* %y2, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %_77 = sub i32 %566, 1
  %gen78 = mul i32 %568, 1
  %569 = sub i32 %566, -1649452972
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1649452972
  %sub19alteredBB = sub nsw i32 %566, 1
  %cmp20alteredBB = icmp sle i32 %565, %571
  store i32 -1042917874, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %572 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom22alteredBB
  %573 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %573 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %call26alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx25alteredBB)
  store i32 1107739661, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %_87 = sub i32 %574, 1
  %gen88 = mul i32 %576, 1
  %577 = sub i32 0, %574
  %578 = add i32 0, %577
  %_89 = sub i32 0, %574
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen90 = add i32 %578, 1
  %583 = add i32 0, 598947796
  %584 = sub i32 %583, %574
  %585 = sub i32 %584, 598947796
  %_91 = sub i32 0, %574
  %586 = sub i32 %585, 1601014639
  %587 = add i32 %586, 1
  %588 = add i32 %587, 1601014639
  %gen92 = add i32 %585, 1
  %589 = add i32 0, -541518854
  %590 = sub i32 %589, %574
  %591 = sub i32 %590, -541518854
  %_93 = sub i32 0, %574
  %592 = sub i32 %591, 1161485906
  %593 = add i32 %592, 1
  %594 = add i32 %593, 1161485906
  %gen94 = add i32 %591, 1
  %595 = sub i32 %574, 948782440
  %596 = add i32 %595, 1
  %597 = add i32 %596, 948782440
  %inc31alteredBB = add nsw i32 %574, 1
  store i32 %597, i32* %i, align 4
  store i32 463752701, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %599 = load i32, i32* %y2, align 4
  %600 = sub i32 0, -749627398
  %601 = sub i32 %600, %599
  %602 = add i32 %601, -749627398
  %_99 = sub i32 0, %599
  %603 = sub i32 %602, -619399955
  %604 = add i32 %603, 1
  %605 = add i32 %604, -619399955
  %gen100 = add i32 %602, 1
  %_101 = shl i32 %599, 1
  %606 = sub i32 0, %599
  %607 = add i32 0, %606
  %_102 = sub i32 0, %599
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen103 = add i32 %607, 1
  %_104 = shl i32 %599, 1
  %610 = sub i32 0, -761594067
  %611 = sub i32 %610, %599
  %612 = add i32 %611, -761594067
  %_105 = sub i32 0, %599
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen106 = add i32 %612, 1
  %617 = sub i32 0, 1
  %618 = add i32 %599, %617
  %sub38alteredBB = sub nsw i32 %599, 1
  %cmp39alteredBB = icmp sle i32 %598, %618
  store i32 -1219696290, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  store i32 561411304, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %k, align 4
  %620 = sub i32 %619, 176126255
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 176126255
  %_115 = sub i32 %619, 1
  %gen116 = mul i32 %622, 1
  %623 = sub i32 0, 1
  %624 = sub i32 %619, %623
  %inc54alteredBB = add nsw i32 %619, 1
  store i32 %624, i32* %k, align 4
  store i32 -819103714, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %626 = load i32, i32* %y2, align 4
  %627 = sub i32 %626, -690886205
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -690886205
  %_121 = sub i32 %626, 1
  %gen122 = mul i32 %629, 1
  %_123 = shl i32 %626, 1
  %630 = sub i32 %626, 794372589
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 794372589
  %_124 = sub i32 %626, 1
  %gen125 = mul i32 %632, 1
  %_126 = shl i32 %626, 1
  %633 = add i32 %626, 128301430
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 128301430
  %sub56alteredBB = sub nsw i32 %626, 1
  %cmp57alteredBB = icmp eq i32 %625, %635
  store i32 645998142, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %sum, align 4
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %636)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1865545848, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %sum, align 4
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %637)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1600429934, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -639710449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.end64, %for.inc62, %originalBBpart2140, %originalBB138, %if.end, %originalBBpart2136, %originalBB134, %if.else, %originalBBpart2132, %originalBB130, %if.then, %originalBBpart2128, %originalBB120, %for.end55, %originalBBpart2118, %originalBB114, %for.inc53, %for.body44, %for.cond41, %originalBBpart2112, %originalBB110, %for.body40, %originalBBpart2108, %originalBB98, %for.cond37, %for.body36, %for.cond33, %for.end32, %originalBBpart296, %originalBB86, %for.inc30, %for.end29, %for.inc27, %originalBBpart284, %originalBB82, %for.body21, %originalBBpart280, %originalBB76, %for.cond18, %for.body17, %for.cond14, %for.end11, %for.inc9, %for.end, %originalBBpart274, %originalBB68, %for.inc, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1540.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 709568269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 709568269, label %first
    i32 -989684140, label %originalBB
    i32 -2090020132, label %originalBBpart2
    i32 -856944014, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -989684140, i32 -856944014
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -48653201
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -48653201
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2090020132, i32 -856944014
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -989684140, i32* %switchVar
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
