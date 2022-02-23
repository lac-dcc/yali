; ModuleID = 'source-C-CXX/84/2458.cpp'
source_filename = "source-C-CXX/84/2458.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2458.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [21 x i8], align 16
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 1908527903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1908527903, label %for.cond
    i32 829180080, label %for.body
    i32 1202392905, label %originalBB
    i32 -1832205934, label %originalBBpart2
    i32 -195485290, label %lor.lhs.false
    i32 1283649391, label %land.lhs.true
    i32 188094476, label %lor.lhs.false9
    i32 178662629, label %land.lhs.true13
    i32 -1763920844, label %originalBB68
    i32 1623748956, label %originalBBpart270
    i32 1002143667, label %if.then
    i32 -880352597, label %if.else
    i32 368031184, label %if.end
    i32 -372062758, label %originalBB72
    i32 -2123326932, label %originalBBpart274
    i32 -629738333, label %for.cond17
    i32 1689779254, label %originalBB76
    i32 -230959742, label %originalBBpart278
    i32 1602471128, label %for.body21
    i32 97979716, label %originalBB80
    i32 -1513557361, label %originalBBpart282
    i32 -234811701, label %land.lhs.true26
    i32 -244511074, label %originalBB84
    i32 37960057, label %originalBBpart286
    i32 2100019967, label %lor.lhs.false31
    i32 -1551623608, label %land.lhs.true36
    i32 420316041, label %lor.lhs.false41
    i32 -1655687641, label %land.lhs.true46
    i32 1371939593, label %lor.lhs.false51
    i32 1881218195, label %originalBB88
    i32 1794503095, label %originalBBpart290
    i32 545957812, label %if.then56
    i32 2139959941, label %if.else57
    i32 -274491050, label %for.inc
    i32 1051811953, label %for.end
    i32 1623966369, label %originalBB92
    i32 224695081, label %originalBBpart294
    i32 911799419, label %if.then59
    i32 62355409, label %if.else62
    i32 -1793120593, label %originalBB96
    i32 268258612, label %originalBBpart298
    i32 -913042268, label %if.end65
    i32 329859455, label %for.inc66
    i32 1226992409, label %for.end67
    i32 -1505969748, label %originalBB100
    i32 -1126048296, label %originalBBpart2102
    i32 41998410, label %originalBBalteredBB
    i32 -383547447, label %originalBB68alteredBB
    i32 1512594219, label %originalBB72alteredBB
    i32 -949728867, label %originalBB76alteredBB
    i32 -139133611, label %originalBB80alteredBB
    i32 1342249438, label %originalBB84alteredBB
    i32 -271187955, label %originalBB88alteredBB
    i32 2051561393, label %originalBB92alteredBB
    i32 -1205917866, label %originalBB96alteredBB
    i32 1572320858, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 829180080, i32 1226992409
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, 231413396
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 231413396
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1202392905, i32 41998410
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %str, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 1, i32* %flag, align 4
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %17 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %17 to i32
  %cmp2 = icmp eq i32 %conv, 95
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, -1005914550
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1005914550
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1832205934, i32 41998410
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 1002143667, i32 -195485290
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %46 = load i8, i8* %arrayidx3, align 16
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %47 = select i1 %cmp5, i32 1283649391, i32 188094476
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %48 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %48 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  %49 = select i1 %cmp8, i32 1002143667, i32 188094476
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %50 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %50 to i32
  %cmp12 = icmp sge i32 %conv11, 65
  %51 = select i1 %cmp12, i32 178662629, i32 -880352597
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = add i32 %52, 221399779
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 221399779
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1763920844, i32 -383547447
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %79 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %79 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = add i32 %80, 983480072
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 983480072
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1623748956, i32 -383547447
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %107 = select i1 %cmp16.reload, i32 1002143667, i32 -880352597
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 368031184, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 368031184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 890542226
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 890542226
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -372062758, i32 1512594219
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -2123326932, i32 1512594219
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -629738333, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1548831271
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1548831271
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1689779254, i32 -949728867
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom = sext i32 %176 to i64
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom
  %177 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %177 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = add i32 %178, 1076868878
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1076868878
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -230959742, i32 -949728867
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %205 = select i1 %cmp20.reload, i32 1602471128, i32 1051811953
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 97979716, i32 -139133611
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %232 to i64
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom22
  %233 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %233 to i32
  %cmp25 = icmp sge i32 %conv24, 48
  store i1 %cmp25, i1* %cmp25.reg2mem
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 552473498
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 552473498
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1513557361, i32 -139133611
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %249 = select i1 %cmp25.reload, i32 -234811701, i32 2100019967
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, -118900937
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -118900937
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -244511074, i32 1342249438
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %265 to i64
  %arrayidx28 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom27
  %266 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %266 to i32
  %cmp30 = icmp sle i32 %conv29, 57
  store i1 %cmp30, i1* %cmp30.reg2mem
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = add i32 %267, 1178854797
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1178854797
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 37960057, i32 1342249438
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %294 = select i1 %cmp30.reload, i32 545957812, i32 2100019967
  store i32 %294, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %295 to i64
  %arrayidx33 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom32
  %296 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %296 to i32
  %cmp35 = icmp sge i32 %conv34, 97
  %297 = select i1 %cmp35, i32 -1551623608, i32 420316041
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %298 to i64
  %arrayidx38 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom37
  %299 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %299 to i32
  %cmp40 = icmp sle i32 %conv39, 122
  %300 = select i1 %cmp40, i32 545957812, i32 420316041
  store i32 %300, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %301 to i64
  %arrayidx43 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom42
  %302 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %302 to i32
  %cmp45 = icmp sge i32 %conv44, 65
  %303 = select i1 %cmp45, i32 -1655687641, i32 1371939593
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %304 to i64
  %arrayidx48 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom47
  %305 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %305 to i32
  %cmp50 = icmp sle i32 %conv49, 90
  %306 = select i1 %cmp50, i32 545957812, i32 1371939593
  store i32 %306, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = add i32 %307, 1012462013
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1012462013
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1881218195, i32 -271187955
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %322 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom52
  %323 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %323 to i32
  %cmp55 = icmp eq i32 %conv54, 95
  store i1 %cmp55, i1* %cmp55.reg2mem
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = add i32 %324, -1882096189
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1882096189
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1794503095, i32 -271187955
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %339 = select i1 %cmp55.reload, i32 545957812, i32 2139959941
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 -274491050, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1051811953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc = add nsw i32 %340, 1
  store i32 %342, i32* %i, align 4
  store i32 -629738333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1623966369, i32 2051561393
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %357 = load i32, i32* %flag, align 4
  %cmp58 = icmp eq i32 %357, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = sub i32 %358, 1390745168
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1390745168
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 224695081, i32 2051561393
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %373 = select i1 %cmp58.reload, i32 911799419, i32 62355409
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -913042268, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1793120593, i32 -1205917866
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 %400, -974589221
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -974589221
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 268258612, i32 -1205917866
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -913042268, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 329859455, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %415 = load i32, i32* %n, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, -1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %dec = add nsw i32 %415, -1
  store i32 %419, i32* %n, align 4
  store i32 1908527903, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.2
  %421 = load i32, i32* @y.3
  %422 = add i32 %420, 1855690848
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1855690848
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1505969748, i32 1572320858
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = sub i32 %435, -2119702873
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -2119702873
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1126048296, i32 1572320858
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 1, i32* %flag, align 4
  %arrayidxalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %462 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %462 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, 95
  store i32 1202392905, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %463 = load i8, i8* %arrayidx14alteredBB, align 16
  %conv15alteredBB = sext i8 %463 to i32
  %cmp16alteredBB = icmp sle i32 %conv15alteredBB, 90
  store i32 -1763920844, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -372062758, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %464 to i64
  %arrayidx18alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %465 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %465 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 0
  store i32 1689779254, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %466 to i64
  %arrayidx23alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom22alteredBB
  %467 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %467 to i32
  %cmp25alteredBB = icmp sge i32 %conv24alteredBB, 48
  store i32 97979716, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %468 to i64
  %arrayidx28alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom27alteredBB
  %469 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %469 to i32
  %cmp30alteredBB = icmp sle i32 %conv29alteredBB, 57
  store i32 -244511074, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %470 to i64
  %arrayidx53alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom52alteredBB
  %471 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %471 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 95
  store i32 1881218195, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %flag, align 4
  %cmp58alteredBB = icmp eq i32 %472, 0
  store i32 1623966369, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1793120593, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1505969748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB100, %for.end67, %for.inc66, %if.end65, %originalBBpart298, %originalBB96, %if.else62, %if.then59, %originalBBpart294, %originalBB92, %for.end, %for.inc, %if.else57, %if.then56, %originalBBpart290, %originalBB88, %lor.lhs.false51, %land.lhs.true46, %lor.lhs.false41, %land.lhs.true36, %lor.lhs.false31, %originalBBpart286, %originalBB84, %land.lhs.true26, %originalBBpart282, %originalBB80, %for.body21, %originalBBpart278, %originalBB76, %for.cond17, %originalBBpart274, %originalBB72, %if.end, %if.else, %if.then, %originalBBpart270, %originalBB68, %land.lhs.true13, %lor.lhs.false9, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2458.cpp() #0 section ".text.startup" {
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
