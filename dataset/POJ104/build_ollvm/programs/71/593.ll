; ModuleID = 'source-C-CXX/71/593.cpp'
source_filename = "source-C-CXX/71/593.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_593.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [23 x [23 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -475963847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -475963847, label %for.cond
    i32 1160170373, label %originalBB
    i32 1680827052, label %originalBBpart2
    i32 1233385161, label %for.body
    i32 -555873977, label %for.cond2
    i32 705022500, label %originalBB95
    i32 99608199, label %originalBBpart297
    i32 1798359432, label %for.body4
    i32 -389837254, label %originalBB99
    i32 647179352, label %originalBBpart2101
    i32 -1550346336, label %for.inc
    i32 -1102560812, label %for.end
    i32 1788628970, label %originalBB103
    i32 146035841, label %originalBBpart2105
    i32 -431538246, label %for.inc8
    i32 1422014330, label %for.end10
    i32 -635972979, label %for.cond11
    i32 -1371485175, label %for.body13
    i32 273973449, label %for.inc22
    i32 -1031868137, label %for.end24
    i32 -1464482592, label %originalBB107
    i32 1898091112, label %originalBBpart2109
    i32 -1048326977, label %for.cond25
    i32 -666755388, label %for.body27
    i32 1785158438, label %for.inc36
    i32 -1813690624, label %for.end38
    i32 734336496, label %for.cond39
    i32 633289213, label %originalBB111
    i32 2081205294, label %originalBBpart2113
    i32 -1839687746, label %for.body41
    i32 -1179707934, label %for.cond42
    i32 -2141677095, label %for.body44
    i32 -1192437690, label %land.lhs.true
    i32 -959546301, label %land.lhs.true64
    i32 -1602382760, label %land.lhs.true75
    i32 -1514087536, label %if.then
    i32 -953900603, label %if.end
    i32 -1268819415, label %for.inc89
    i32 631077357, label %for.end91
    i32 808205224, label %originalBB115
    i32 384568046, label %originalBBpart2117
    i32 1156589592, label %for.inc92
    i32 -1156160182, label %for.end94
    i32 -1386680202, label %originalBB119
    i32 432862917, label %originalBBpart2121
    i32 -2019840632, label %originalBBalteredBB
    i32 243507392, label %originalBB95alteredBB
    i32 1587791765, label %originalBB99alteredBB
    i32 646322519, label %originalBB103alteredBB
    i32 -1415432884, label %originalBB107alteredBB
    i32 1968535131, label %originalBB111alteredBB
    i32 -1629955209, label %originalBB115alteredBB
    i32 2039634058, label %originalBB119alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1160170373, i32 -2019840632
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 1680827052, i32 -2019840632
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1233385161, i32 1422014330
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -555873977, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1504683374
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1504683374
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 705022500, i32 243507392
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %70, %71
  store i1 %cmp3, i1* %cmp3.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 99608199, i32 243507392
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %98 = select i1 %cmp3.reload, i32 1798359432, i32 -1102560812
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -238067799
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -238067799
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -389837254, i32 1587791765
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom = sext i32 %126 to i64
  %arrayidx = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom
  %127 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %127 to i64
  %arrayidx6 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 647179352, i32 1587791765
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1550346336, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc = add nsw i32 %154, 1
  store i32 %158, i32* %j, align 4
  store i32 -555873977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -364376171
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -364376171
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1788628970, i32 646322519
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 497640235
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 497640235
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 146035841, i32 646322519
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -431538246, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, 1911615503
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1911615503
  %inc9 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  store i32 -475963847, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -635972979, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %n, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %add = add nsw i32 %218, 1
  %cmp12 = icmp sle i32 %217, %220
  %221 = select i1 %cmp12, i32 -1371485175, i32 -1031868137
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 0
  %222 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %222 to i64
  %arrayidx16 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %223 = load i32, i32* %m, align 4
  %224 = add i32 %223, 886181743
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 886181743
  %add17 = add nsw i32 %223, 1
  %idxprom18 = sext i32 %226 to i64
  %arrayidx19 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom18
  %227 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %227 to i64
  %arrayidx21 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  store i32 273973449, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = add i32 %228, -827529256
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -827529256
  %inc23 = add nsw i32 %228, 1
  store i32 %231, i32* %i, align 4
  store i32 -635972979, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 319012791
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 319012791
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
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
  %258 = select i1 %256, i32 -1464482592, i32 -1415432884
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1898091112, i32 -1415432884
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1048326977, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %m, align 4
  %cmp26 = icmp sle i32 %285, %286
  %287 = select i1 %cmp26, i32 -666755388, i32 -1813690624
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %288 to i64
  %arrayidx29 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx29, i64 0, i64 0
  store i32 0, i32* %arrayidx30, align 4
  %289 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %289 to i64
  %arrayidx32 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom31
  %290 = load i32, i32* %n, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %add33 = add nsw i32 %290, 1
  %idxprom34 = sext i32 %292 to i64
  %arrayidx35 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  store i32 1785158438, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 %293, -1076703747
  %295 = add i32 %294, 1
  %296 = add i32 %295, -1076703747
  %inc37 = add nsw i32 %293, 1
  store i32 %296, i32* %i, align 4
  store i32 -1048326977, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 734336496, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 633289213, i32 1968535131
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %m, align 4
  %cmp40 = icmp sle i32 %311, %312
  store i1 %cmp40, i1* %cmp40.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -1827351542
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1827351542
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 2081205294, i32 1968535131
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %340 = select i1 %cmp40.reload, i32 -1839687746, i32 -1156160182
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1179707934, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %341, %342
  %343 = select i1 %cmp43, i32 -2141677095, i32 631077357
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 %344, 1459505741
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1459505741
  %sub = sub nsw i32 %344, 1
  %idxprom45 = sext i32 %347 to i64
  %arrayidx46 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom45
  %348 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %348 to i64
  %arrayidx48 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %349 = load i32, i32* %arrayidx48, align 4
  %350 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %350 to i64
  %arrayidx50 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom49
  %351 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %351 to i64
  %arrayidx52 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %352 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 %349, %352
  %353 = select i1 %cmp53, i32 -1192437690, i32 -953900603
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %354 to i64
  %arrayidx55 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom54
  %355 = load i32, i32* %j, align 4
  %356 = add i32 %355, -1407087529
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1407087529
  %sub56 = sub nsw i32 %355, 1
  %idxprom57 = sext i32 %358 to i64
  %arrayidx58 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %359 = load i32, i32* %arrayidx58, align 4
  %360 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %360 to i64
  %arrayidx60 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom59
  %361 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %361 to i64
  %arrayidx62 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %362 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sle i32 %359, %362
  %363 = select i1 %cmp63, i32 -959546301, i32 -953900603
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add65 = add nsw i32 %364, 1
  %idxprom66 = sext i32 %368 to i64
  %arrayidx67 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom66
  %369 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %369 to i64
  %arrayidx69 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %370 = load i32, i32* %arrayidx69, align 4
  %371 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %371 to i64
  %arrayidx71 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom70
  %372 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %372 to i64
  %arrayidx73 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %373 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sle i32 %370, %373
  %374 = select i1 %cmp74, i32 -1602382760, i32 -953900603
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %375 to i64
  %arrayidx77 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom76
  %376 = load i32, i32* %j, align 4
  %377 = add i32 %376, -1351301870
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -1351301870
  %add78 = add nsw i32 %376, 1
  %idxprom79 = sext i32 %379 to i64
  %arrayidx80 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %380 = load i32, i32* %arrayidx80, align 4
  %381 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %381 to i64
  %arrayidx82 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom81
  %382 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %382 to i64
  %arrayidx84 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %383 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sle i32 %380, %383
  %384 = select i1 %cmp85, i32 -1514087536, i32 -953900603
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = add i32 %385, 419421392
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 419421392
  %sub86 = sub nsw i32 %385, 1
  %389 = load i32, i32* %j, align 4
  %390 = add i32 %389, 1312242682
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1312242682
  %sub87 = sub nsw i32 %389, 1
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %388, i32 %392)
  store i32 -953900603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1268819415, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc90 = add nsw i32 %393, 1
  store i32 %395, i32* %j, align 4
  store i32 -1179707934, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, 643883131
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 643883131
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 808205224, i32 -1629955209
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1512867082
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1512867082
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
  %449 = select i1 %447, i32 384568046, i32 -1629955209
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1156589592, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 %450, 1052824980
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1052824980
  %inc93 = add nsw i32 %450, 1
  store i32 %453, i32* %i, align 4
  store i32 734336496, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1386680202, i32 2039634058
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, 46894456
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 46894456
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 432862917, i32 2039634058
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %483, %484
  store i32 1160170373, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %485, %486
  store i32 705022500, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %487 to i64
  %arrayidxalteredBB = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %488 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %488 to i64
  %arrayidx6alteredBB = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -389837254, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1788628970, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1464482592, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = load i32, i32* %m, align 4
  %cmp40alteredBB = icmp sle i32 %489, %490
  store i32 633289213, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 808205224, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1386680202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB119, %for.end94, %for.inc92, %originalBBpart2117, %originalBB115, %for.end91, %for.inc89, %if.end, %if.then, %land.lhs.true75, %land.lhs.true64, %land.lhs.true, %for.body44, %for.cond42, %for.body41, %originalBBpart2113, %originalBB111, %for.cond39, %for.end38, %for.inc36, %for.body27, %for.cond25, %originalBBpart2109, %originalBB107, %for.end24, %for.inc22, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %for.body4, %originalBBpart297, %originalBB95, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_593.cpp() #0 section ".text.startup" {
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
