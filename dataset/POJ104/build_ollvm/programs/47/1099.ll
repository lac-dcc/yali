; ModuleID = 'source-C-CXX/47/1099.cpp'
source_filename = "source-C-CXX/47/1099.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1099.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z6changeiPA11_iS0_(i32 %a, [11 x i32]* %area, [11 x i32]* %area0) #0 {
entry:
  %cmp121.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %area.addr = alloca [11 x i32]*, align 8
  %area0.addr = alloca [11 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store [11 x i32]* %area, [11 x i32]** %area.addr, align 8
  store [11 x i32]* %area0, [11 x i32]** %area0.addr, align 8
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2099860141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -2099860141, label %first
    i32 43736352, label %if.then
    i32 -1839071597, label %if.else
    i32 2029921584, label %originalBB
    i32 413425111, label %originalBBpart2
    i32 -1386800871, label %for.cond
    i32 847904403, label %originalBB138
    i32 -1171851975, label %originalBBpart2140
    i32 1992236928, label %for.body
    i32 -376667727, label %for.cond2
    i32 -1728251633, label %originalBB142
    i32 -1132804283, label %originalBBpart2144
    i32 -826680472, label %for.body4
    i32 -2054667580, label %originalBB146
    i32 1371139140, label %originalBBpart2148
    i32 -1193436659, label %for.inc
    i32 1058654894, label %for.end
    i32 -44582557, label %for.inc11
    i32 778213856, label %for.end13
    i32 -436372696, label %for.cond14
    i32 -1729754642, label %for.body16
    i32 -1865795660, label %for.cond17
    i32 -794505283, label %for.body19
    i32 -1046207301, label %for.inc111
    i32 233433661, label %for.end113
    i32 2115519795, label %for.inc114
    i32 1444894717, label %for.end116
    i32 992260517, label %for.cond117
    i32 -596244087, label %for.body119
    i32 1823015027, label %originalBB150
    i32 1212044090, label %originalBBpart2152
    i32 1477336548, label %for.cond120
    i32 1968379274, label %originalBB154
    i32 1284991477, label %originalBBpart2156
    i32 1734372714, label %for.body122
    i32 424602255, label %for.inc131
    i32 -1273502592, label %originalBB158
    i32 233657834, label %originalBBpart2169
    i32 -1005381719, label %for.end133
    i32 406537178, label %for.inc134
    i32 425335127, label %for.end136
    i32 -2023681730, label %if.end
    i32 736948179, label %originalBB171
    i32 1515173336, label %originalBBpart2173
    i32 -1128413338, label %originalBBalteredBB
    i32 106732526, label %originalBB138alteredBB
    i32 1108997113, label %originalBB142alteredBB
    i32 2041528221, label %originalBB146alteredBB
    i32 1840311355, label %originalBB150alteredBB
    i32 819671647, label %originalBB154alteredBB
    i32 143405466, label %originalBB158alteredBB
    i32 649888371, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 43736352, i32 -1839071597
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2023681730, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -2102196081
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2102196081
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2029921584, i32 -1128413338
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -991238869
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -991238869
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 413425111, i32 -1128413338
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1386800871, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 1184827276
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1184827276
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 847904403, i32 106732526
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %cmp1 = icmp sle i32 %71, 9
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 378508695
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 378508695
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1171851975, i32 106732526
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %99 = select i1 %cmp1.reload, i32 1992236928, i32 778213856
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -376667727, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -689719172
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -689719172
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1728251633, i32 1108997113
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %115, 9
  store i1 %cmp3, i1* %cmp3.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1132804283, i32 1108997113
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %142 = select i1 %cmp3.reload, i32 -826680472, i32 1058654894
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -1867221521
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1867221521
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -2054667580, i32 2041528221
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %170 = load [11 x i32]*, [11 x i32]** %area.addr, align 8
  %171 = load i32, i32* %i, align 4
  %idxprom = sext i32 %171 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %170, i64 %idxprom
  %172 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %172 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %173 = load i32, i32* %arrayidx6, align 4
  %174 = load [11 x i32]*, [11 x i32]** %area0.addr, align 8
  %175 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %175 to i64
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %174, i64 %idxprom7
  %176 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %176 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 %173, i32* %arrayidx10, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1766816548
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1766816548
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1371139140, i32 2041528221
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1193436659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = add i32 %204, -1323889550
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1323889550
  %inc = add nsw i32 %204, 1
  store i32 %207, i32* %j, align 4
  store i32 -376667727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -44582557, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc12 = add nsw i32 %208, 1
  store i32 %210, i32* %i, align 4
  store i32 -1386800871, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -436372696, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %cmp15 = icmp sle i32 %211, 9
  %212 = select i1 %cmp15, i32 -1729754642, i32 1444894717
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1865795660, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %cmp18 = icmp sle i32 %213, 9
  %214 = select i1 %cmp18, i32 -794505283, i32 233433661
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %215 = load [11 x i32]*, [11 x i32]** %area.addr, align 8
  %216 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %216 to i64
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %215, i64 %idxprom20
  %217 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %217 to i64
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %218 = load i32, i32* %arrayidx23, align 4
  %219 = load [11 x i32]*, [11 x i32]** %area0.addr, align 8
  %220 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %220 to i64
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %219, i64 %idxprom24
  %221 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %221 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %222 = load i32, i32* %arrayidx27, align 4
  %223 = sub i32 %222, 2075164362
  %224 = add i32 %223, %218
  %225 = add i32 %224, 2075164362
  %add = add nsw i32 %222, %218
  store i32 %225, i32* %arrayidx27, align 4
  %226 = load [11 x i32]*, [11 x i32]** %area.addr, align 8
  %227 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %227 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %226, i64 %idxprom28
  %228 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %228 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %229 = load i32, i32* %arrayidx31, align 4
  %230 = load [11 x i32]*, [11 x i32]** %area0.addr, align 8
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, 1459162667
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1459162667
  %sub = sub nsw i32 %231, 1
  %idxprom32 = sext i32 %234 to i64
  %arrayidx33 = getelementptr inbounds [11 x i32], [11 x i32]* %230, i64 %idxprom32
  %235 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %235 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %236 = load i32, i32* %arrayidx35, align 4
  %237 = sub i32 %236, -1097158332
  %238 = add i32 %237, %229
  %239 = add i32 %238, -1097158332
  %add36 = add nsw i32 %236, %229
  store i32 %239, i32* %arrayidx35, align 4
  %240 = load [11 x i32]*, [11 x i32]** %area.addr, align 8
  %241 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %241 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %240, i64 %idxprom37
  %242 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %242 to i64
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %243 = load i32, i32* %arrayidx40, align 4
  %244 = load [11 x i32]*, [11 x i32]** %area0.addr, align 8
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, -1108226385
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1108226385
  %add41 = add nsw i32 %245, 1
  %idxprom42 = sext i32 %248 to i64
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %244, i64 %idxprom42
  %249 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %249 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %250 = load i32, i32* %arrayidx45, align 4
  %251 = sub i32 0, %243
  %252 = sub i32 %250, %251
  %add46 = add nsw i32 %250, %243
  store i32 %252, i32* %arrayidx45, align 4
  %253 = load [11 x i32]*, [11 x i32]** %area.addr, align 8
  %254 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %254 to i64
  %arrayidx48 = getelementptr inbounds [11 x i32], [11 x i32]* %253, i64 %idxprom47
  %255 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %255 to i64
  %arrayidx50 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %256 = load i32, i32* %arrayidx50, align 4
  %257 = load [11 x i32]*, [11 x i32]** %area0.addr, align 8
  %258 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %258 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %257, i64 %idxprom51
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub53 = sub nsw i32 %259, 1
  %idxprom54 = sext i32 %261 to i64
  %arrayidx55 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %262 = load i32, i32* %arrayidx55, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, %256
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add56 = add nsw i32 %262, %256
  store i32 %266, i32* %arrayidx55, align 4
  %267 = load [11 x i32]*, [11 x i32]** %area.addr, align 8
  %268 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %268 to i64
  %arrayidx58 = getelementptr inbounds [11 x i32], [11 x i32]* %267, i64 %idxprom57
  %269 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %269 to i64
  %arrayidx60 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %270 = load i32, i32* %arrayidx60, align 4
  %271 = load [11 x i32]*, [11 x i32]** %area0.addr, align 8
  %272 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %272 to i64
  %arrayidx62 = getelementptr inbounds [11 x i32], [11 x i32]* %271, i64 %idxprom61
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 %273, 1849931970
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1849931970
  %add63 = add nsw i32 %273, 1
  %idxprom64 = sext i32 %276 to i64
  %arrayidx65 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %277 = load i32, i32* %arrayidx65, align 4
  %278 = sub i32 0, %270
  %279 = sub i32 %277, %278
  %add66 = add nsw i32 %277, %270
  store i32 %279, i32* %arrayidx65, align 4
  %280 = load [11 x i32]*, [11 x i32]** %area.addr, align 8
  %281 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %281 to i64
  %arrayidx68 = getelementptr inbounds [11 x i32], [11 x i32]* %280, i64 %idxprom67
  %282 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %282 to i64
  %arrayidx70 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %283 = load i32, i32* %arrayidx70, align 4
  %284 = load [11 x i32]*, [11 x i32]** %area0.addr, align 8
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, -1223639161
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1223639161
  %add71 = add nsw i32 %285, 1
  %idxprom72 = sext i32 %288 to i64
  %arrayidx73 = getelementptr inbounds [11 x i32], [11 x i32]* %284, i64 %idxprom72
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %add74 = add nsw i32 %289, 1
  %idxprom75 = sext i32 %291 to i64
  %arrayidx76 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %292 = load i32, i32* %arrayidx76, align 4
  %293 = sub i32 0, %283
  %294 = sub i32 %292, %293
  %add77 = add nsw i32 %292, %283
  store i32 %294, i32* %arrayidx76, align 4
  %295 = load [11 x i32]*, [11 x i32]** %area.addr, align 8
  %296 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %296 to i64
  %arrayidx79 = getelementptr inbounds [11 x i32], [11 x i32]* %295, i64 %idxprom78
  %297 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %297 to i64
  %arrayidx81 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %298 = load i32, i32* %arrayidx81, align 4
  %299 = load [11 x i32]*, [11 x i32]** %area0.addr, align 8
  %300 = load i32, i32* %i, align 4
  %301 = add i32 %300, -600519470
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -600519470
  %sub82 = sub nsw i32 %300, 1
  %idxprom83 = sext i32 %303 to i64
  %arrayidx84 = getelementptr inbounds [11 x i32], [11 x i32]* %299, i64 %idxprom83
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 %304, 1483609134
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1483609134
  %sub85 = sub nsw i32 %304, 1
  %idxprom86 = sext i32 %307 to i64
  %arrayidx87 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %308 = load i32, i32* %arrayidx87, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, %298
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add88 = add nsw i32 %308, %298
  store i32 %312, i32* %arrayidx87, align 4
  %313 = load [11 x i32]*, [11 x i32]** %area.addr, align 8
  %314 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %314 to i64
  %arrayidx90 = getelementptr inbounds [11 x i32], [11 x i32]* %313, i64 %idxprom89
  %315 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %315 to i64
  %arrayidx92 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %316 = load i32, i32* %arrayidx92, align 4
  %317 = load [11 x i32]*, [11 x i32]** %area0.addr, align 8
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add93 = add nsw i32 %318, 1
  %idxprom94 = sext i32 %322 to i64
  %arrayidx95 = getelementptr inbounds [11 x i32], [11 x i32]* %317, i64 %idxprom94
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %sub96 = sub nsw i32 %323, 1
  %idxprom97 = sext i32 %325 to i64
  %arrayidx98 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  %326 = load i32, i32* %arrayidx98, align 4
  %327 = sub i32 0, %316
  %328 = sub i32 %326, %327
  %add99 = add nsw i32 %326, %316
  store i32 %328, i32* %arrayidx98, align 4
  %329 = load [11 x i32]*, [11 x i32]** %area.addr, align 8
  %330 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %330 to i64
  %arrayidx101 = getelementptr inbounds [11 x i32], [11 x i32]* %329, i64 %idxprom100
  %331 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %331 to i64
  %arrayidx103 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %332 = load i32, i32* %arrayidx103, align 4
  %333 = load [11 x i32]*, [11 x i32]** %area0.addr, align 8
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 %334, -1861576254
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1861576254
  %sub104 = sub nsw i32 %334, 1
  %idxprom105 = sext i32 %337 to i64
  %arrayidx106 = getelementptr inbounds [11 x i32], [11 x i32]* %333, i64 %idxprom105
  %338 = load i32, i32* %j, align 4
  %339 = add i32 %338, 551675402
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 551675402
  %add107 = add nsw i32 %338, 1
  %idxprom108 = sext i32 %341 to i64
  %arrayidx109 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  %342 = load i32, i32* %arrayidx109, align 4
  %343 = add i32 %342, -361664275
  %344 = add i32 %343, %332
  %345 = sub i32 %344, -361664275
  %add110 = add nsw i32 %342, %332
  store i32 %345, i32* %arrayidx109, align 4
  store i32 -1046207301, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc112 = add nsw i32 %346, 1
  store i32 %350, i32* %j, align 4
  store i32 -1865795660, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 2115519795, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, -264119775
  %353 = add i32 %352, 1
  %354 = add i32 %353, -264119775
  %inc115 = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  store i32 -436372696, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 992260517, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %cmp118 = icmp sle i32 %355, 9
  %356 = select i1 %cmp118, i32 -596244087, i32 425335127
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 9337485
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 9337485
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1823015027, i32 1840311355
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, -1063416382
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1063416382
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1212044090, i32 1840311355
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1477336548, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1968379274, i32 819671647
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %cmp121 = icmp sle i32 %401, 9
  store i1 %cmp121, i1* %cmp121.reg2mem
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 1476848008
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1476848008
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1284991477, i32 819671647
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %417 = select i1 %cmp121.reload, i32 1734372714, i32 -1005381719
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %418 = load [11 x i32]*, [11 x i32]** %area0.addr, align 8
  %419 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %419 to i64
  %arrayidx124 = getelementptr inbounds [11 x i32], [11 x i32]* %418, i64 %idxprom123
  %420 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %420 to i64
  %arrayidx126 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %421 = load i32, i32* %arrayidx126, align 4
  %422 = load [11 x i32]*, [11 x i32]** %area.addr, align 8
  %423 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %423 to i64
  %arrayidx128 = getelementptr inbounds [11 x i32], [11 x i32]* %422, i64 %idxprom127
  %424 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %424 to i64
  %arrayidx130 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  store i32 %421, i32* %arrayidx130, align 4
  store i32 424602255, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1273502592, i32 143405466
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc132 = add nsw i32 %439, 1
  store i32 %443, i32* %j, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 233657834, i32 143405466
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1477336548, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 406537178, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = add i32 %470, -876208987
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -876208987
  %inc135 = add nsw i32 %470, 1
  store i32 %473, i32* %i, align 4
  store i32 992260517, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %474 = load i32, i32* %a.addr, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %sub137 = sub nsw i32 %474, 1
  %477 = load [11 x i32]*, [11 x i32]** %area.addr, align 8
  %478 = load [11 x i32]*, [11 x i32]** %area0.addr, align 8
  call void @_Z6changeiPA11_iS0_(i32 %476, [11 x i32]* %477, [11 x i32]* %478)
  store i32 -2023681730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 736948179, i32 649888371
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1515173336, i32 649888371
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2029921584, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp sle i32 %519, 9
  store i32 847904403, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp sle i32 %520, 9
  store i32 -1728251633, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %521 = load [11 x i32]*, [11 x i32]** %area.addr, align 8
  %522 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %522 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %521, i64 %idxpromalteredBB
  %523 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %523 to i64
  %arrayidx6alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %524 = load i32, i32* %arrayidx6alteredBB, align 4
  %525 = load [11 x i32]*, [11 x i32]** %area0.addr, align 8
  %526 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %526 to i64
  %arrayidx8alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %525, i64 %idxprom7alteredBB
  %527 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %527 to i64
  %arrayidx10alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  store i32 %524, i32* %arrayidx10alteredBB, align 4
  store i32 -2054667580, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1823015027, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %cmp121alteredBB = icmp sle i32 %528, 9
  store i32 1968379274, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = sub i32 0, %529
  %531 = add i32 0, %530
  %_ = sub i32 0, %529
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen = add i32 %531, 1
  %536 = add i32 %529, 1102118053
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1102118053
  %_159 = sub i32 %529, 1
  %gen160 = mul i32 %538, 1
  %539 = add i32 0, -1388730386
  %540 = sub i32 %539, %529
  %541 = sub i32 %540, -1388730386
  %_161 = sub i32 0, %529
  %542 = add i32 %541, -705970337
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -705970337
  %gen162 = add i32 %541, 1
  %545 = sub i32 0, %529
  %546 = add i32 0, %545
  %_163 = sub i32 0, %529
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen164 = add i32 %546, 1
  %551 = sub i32 0, 1
  %552 = add i32 %529, %551
  %_165 = sub i32 %529, 1
  %gen166 = mul i32 %552, 1
  %_167 = shl i32 %529, 1
  %553 = sub i32 %529, 698975885
  %554 = add i32 %553, 1
  %555 = add i32 %554, 698975885
  %inc132alteredBB = add nsw i32 %529, 1
  store i32 %555, i32* %j, align 4
  store i32 -1273502592, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 736948179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB171, %if.end, %for.end136, %for.inc134, %for.end133, %originalBBpart2169, %originalBB158, %for.inc131, %for.body122, %originalBBpart2156, %originalBB154, %for.cond120, %originalBBpart2152, %originalBB150, %for.body119, %for.cond117, %for.end116, %for.inc114, %for.end113, %for.inc111, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart2148, %originalBB146, %for.body4, %originalBBpart2144, %originalBB142, %for.cond2, %for.body, %originalBBpart2140, %originalBB138, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %area = alloca [11 x [11 x i32]], align 16
  %area0 = alloca [11 x [11 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %day)
  %arraydecay = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %area, i32 0, i32 0
  %0 = bitcast [11 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 484, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %area0, i32 0, i32 0
  %1 = bitcast [11 x i32]* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 484, i32 16, i1 false)
  %2 = load i32, i32* %num, align 4
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %area, i64 0, i64 5
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  store i32 %2, i32* %arrayidx3, align 4
  %3 = load i32, i32* %day, align 4
  %arraydecay4 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %area, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %area0, i32 0, i32 0
  call void @_Z6changeiPA11_iS0_(i32 %3, [11 x i32]* %arraydecay4, [11 x i32]* %arraydecay5)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 433320140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 433320140, label %for.cond
    i32 1324452905, label %originalBB
    i32 1589987776, label %originalBBpart2
    i32 -1726007410, label %for.body
    i32 -109174678, label %for.cond6
    i32 -1555002388, label %originalBB24
    i32 -1432456203, label %originalBBpart226
    i32 138799108, label %for.body8
    i32 -407759209, label %if.then
    i32 -2005186408, label %if.else
    i32 -825237989, label %if.end
    i32 45364253, label %for.inc
    i32 364382148, label %for.end
    i32 -546832991, label %for.inc21
    i32 18183630, label %originalBB28
    i32 -270581488, label %originalBBpart230
    i32 486570072, label %for.end23
    i32 -551901317, label %originalBB32
    i32 336621933, label %originalBBpart234
    i32 644373870, label %originalBBalteredBB
    i32 -1528985222, label %originalBB24alteredBB
    i32 -155109775, label %originalBB28alteredBB
    i32 -2041266378, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, 415992262
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 415992262
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1324452905, i32 644373870
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %31, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 306785634
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 306785634
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1589987776, i32 644373870
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1726007410, i32 486570072
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -109174678, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1555002388, i32 -1528985222
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %cmp7 = icmp sle i32 %74, 9
  store i1 %cmp7, i1* %cmp7.reg2mem
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1432456203, i32 -1528985222
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %89 = select i1 %cmp7.reload, i32 138799108, i32 364382148
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %90, 1
  %91 = select i1 %cmp9, i32 -407759209, i32 -2005186408
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %area, i64 0, i64 %idxprom
  %93 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %93 to i64
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %94 = load i32, i32* %arrayidx12, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  store i32 -825237989, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %95 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %95 to i64
  %arrayidx16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %area, i64 0, i64 %idxprom15
  %96 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %96 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %97 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call14, i32 %97)
  store i32 -825237989, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 45364253, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  store i32 %100, i32* %j, align 4
  store i32 -109174678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -546832991, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1461848057
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1461848057
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 18183630, i32 -155109775
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc22 = add nsw i32 %116, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -270581488, i32 -155109775
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 433320140, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 592461597
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 592461597
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -551901317, i32 -2041266378
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, -514347886
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -514347886
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 336621933, i32 -2041266378
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %177, 9
  store i32 1324452905, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %cmp7alteredBB = icmp sle i32 %178, 9
  store i32 -1555002388, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 1461767184
  %181 = sub i32 %180, %179
  %182 = add i32 %181, 1461767184
  %_ = sub i32 0, %179
  %183 = sub i32 %182, 423160566
  %184 = add i32 %183, 1
  %185 = add i32 %184, 423160566
  %gen = add i32 %182, 1
  %186 = sub i32 0, 1
  %187 = sub i32 %179, %186
  %inc22alteredBB = add nsw i32 %179, 1
  store i32 %187, i32* %i, align 4
  store i32 18183630, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -551901317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB32, %for.end23, %originalBBpart230, %originalBB28, %for.inc21, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body8, %originalBBpart226, %originalBB24, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1099.cpp() #0 section ".text.startup" {
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
