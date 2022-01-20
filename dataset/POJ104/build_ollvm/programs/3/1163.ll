; ModuleID = 'source-C-CXX/3/1163.cpp'
source_filename = "source-C-CXX/3/1163.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1163.cpp, i8* null }]
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
  %.reg2mem146 = alloca i32
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32*, align 8
  %sum = alloca i32, align 4
  %i15 = alloca i32, align 4
  %i33 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload145 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload145
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -497854991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -497854991, label %for.cond
    i32 786787793, label %for.body
    i32 -1863470135, label %originalBB
    i32 -1610368988, label %originalBBpart2
    i32 2112654850, label %for.cond2
    i32 -1028585497, label %originalBB58
    i32 -706520322, label %originalBBpart260
    i32 1615375705, label %for.body4
    i32 -485609253, label %for.inc
    i32 1045482300, label %originalBB62
    i32 1558571955, label %originalBBpart266
    i32 -1479916360, label %for.end
    i32 1990752398, label %for.inc8
    i32 1689945791, label %for.end10
    i32 -1630218885, label %while.cond
    i32 680543273, label %while.body
    i32 1341659291, label %originalBB68
    i32 -1851804458, label %originalBBpart281
    i32 952869111, label %if.then
    i32 -559011595, label %if.else
    i32 799987080, label %if.then14
    i32 488012504, label %for.cond16
    i32 1216496624, label %for.body18
    i32 1077880401, label %originalBB83
    i32 857132252, label %originalBBpart299
    i32 2118043104, label %if.then21
    i32 1534747144, label %if.end
    i32 500721208, label %originalBB101
    i32 1821971692, label %originalBBpart2105
    i32 -741099334, label %for.inc28
    i32 -559721509, label %originalBB107
    i32 -1417908877, label %originalBBpart2113
    i32 -586871048, label %for.end30
    i32 815855362, label %originalBB115
    i32 511321921, label %originalBBpart2123
    i32 1714477498, label %if.else32
    i32 -550382143, label %for.cond36
    i32 -1236626010, label %for.body38
    i32 918105365, label %if.then41
    i32 581523511, label %if.end42
    i32 -1895560806, label %originalBB125
    i32 778003882, label %originalBBpart2134
    i32 -353023284, label %for.inc52
    i32 566568282, label %for.end54
    i32 579667221, label %if.end56
    i32 -1305226561, label %originalBB136
    i32 796389707, label %originalBBpart2138
    i32 14217727, label %if.end57
    i32 1440364227, label %while.end
    i32 51574401, label %originalBB140
    i32 635239609, label %originalBBpart2142
    i32 2001646611, label %originalBBalteredBB
    i32 774266640, label %originalBB58alteredBB
    i32 -471277733, label %originalBB62alteredBB
    i32 744764895, label %originalBB68alteredBB
    i32 -995402579, label %originalBB83alteredBB
    i32 1059014622, label %originalBB101alteredBB
    i32 1170049516, label %originalBB107alteredBB
    i32 -79359887, label %originalBB115alteredBB
    i32 -443464164, label %originalBB125alteredBB
    i32 28877193, label %originalBB136alteredBB
    i32 2091483151, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 786787793, i32 1689945791
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 68936762
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 68936762
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1863470135, i32 2001646611
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -1841926897
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1841926897
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1610368988, i32 2001646611
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2112654850, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 1476887885
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1476887885
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1028585497, i32 774266640
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %66, %67
  store i1 %cmp3, i1* %cmp3.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 878585905
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 878585905
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -706520322, i32 774266640
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %95 = select i1 %cmp3.reload, i32 1615375705, i32 -1479916360
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom = sext i32 %96 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %97 = mul nsw i64 %idxprom, %.reload
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %97
  %98 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %98 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -485609253, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 1862920532
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1862920532
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
  %125 = select i1 %123, i32 1045482300, i32 -471277733
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 %126, 1348392656
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1348392656
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %j, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1558571955, i32 -471277733
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 2112654850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1990752398, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc9 = add nsw i32 %144, 1
  store i32 %146, i32* %i, align 4
  store i32 -497854991, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32* %vla, i32** %p, align 8
  store i32 0, i32* %sum, align 4
  store i32 -1630218885, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  store i32 680543273, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1341659291, i32 744764895
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %173 = load i32, i32* %sum, align 4
  %174 = load i32, i32* %m, align 4
  %175 = load i32, i32* %n, align 4
  %176 = add i32 %174, -484359492
  %177 = add i32 %176, %175
  %178 = sub i32 %177, -484359492
  %add = add nsw i32 %174, %175
  %179 = add i32 %178, 273900521
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 273900521
  %sub = sub nsw i32 %178, 1
  %cmp11 = icmp eq i32 %173, %181
  store i1 %cmp11, i1* %cmp11.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1851804458, i32 744764895
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %208 = select i1 %cmp11.reload, i32 952869111, i32 -559011595
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1440364227, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %209 = load i32, i32* %sum, align 4
  %210 = load i32, i32* %n, align 4
  %211 = sub i32 %210, -1590236335
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1590236335
  %sub12 = sub nsw i32 %210, 1
  %cmp13 = icmp sle i32 %209, %213
  %214 = select i1 %cmp13, i32 799987080, i32 1714477498
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 0, i32* %i15, align 4
  store i32 488012504, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i15, align 4
  %216 = load i32, i32* %sum, align 4
  %cmp17 = icmp sle i32 %215, %216
  %217 = select i1 %cmp17, i32 1216496624, i32 -586871048
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1077880401, i32 -995402579
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i15, align 4
  %245 = load i32, i32* %m, align 4
  %246 = add i32 %245, -989189119
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -989189119
  %sub19 = sub nsw i32 %245, 1
  %cmp20 = icmp sgt i32 %244, %248
  store i1 %cmp20, i1* %cmp20.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 857132252, i32 -995402579
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %275 = select i1 %cmp20.reload, i32 2118043104, i32 1534747144
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -586871048, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 500721208, i32 1059014622
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %290 = load i32*, i32** %p, align 8
  %291 = load i32, i32* %i15, align 4
  %idx.ext = sext i32 %291 to i64
  %add.ptr = getelementptr inbounds i32, i32* %290, i64 %idx.ext
  %292 = load i32, i32* %sum, align 4
  %idx.ext22 = sext i32 %292 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext22
  %293 = load i32, i32* %i15, align 4
  %idx.ext24 = sext i32 %293 to i64
  %294 = sub i64 0, %idx.ext24
  %295 = add i64 0, %294
  %idx.neg = sub i64 0, %idx.ext24
  %add.ptr25 = getelementptr inbounds i32, i32* %add.ptr23, i64 %295
  %296 = load i32, i32* %add.ptr25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -2049325153
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -2049325153
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1821971692, i32 1059014622
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -741099334, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -559721509, i32 1170049516
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i15, align 4
  %339 = sub i32 %338, -19520783
  %340 = add i32 %339, 1
  %341 = add i32 %340, -19520783
  %inc29 = add nsw i32 %338, 1
  store i32 %341, i32* %i15, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -389415568
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -389415568
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1417908877, i32 1170049516
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 488012504, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 853719670
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 853719670
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 815855362, i32 -79359887
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %384 = load i32, i32* %sum, align 4
  %385 = add i32 %384, -474736698
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -474736698
  %inc31 = add nsw i32 %384, 1
  store i32 %387, i32* %sum, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -1903412553
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1903412553
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 511321921, i32 -79359887
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 579667221, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %403 = load i32, i32* %sum, align 4
  %404 = add i32 %403, -95678735
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -95678735
  %add34 = add nsw i32 %403, 1
  %407 = load i32, i32* %n, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %406, %408
  %sub35 = sub nsw i32 %406, %407
  store i32 %409, i32* %i33, align 4
  store i32 -550382143, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i33, align 4
  %411 = load i32, i32* %sum, align 4
  %cmp37 = icmp sle i32 %410, %411
  %412 = select i1 %cmp37, i32 -1236626010, i32 566568282
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i33, align 4
  %414 = load i32, i32* %m, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %sub39 = sub nsw i32 %414, 1
  %cmp40 = icmp sgt i32 %413, %416
  %417 = select i1 %cmp40, i32 918105365, i32 581523511
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 566568282, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -1554729499
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1554729499
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1895560806, i32 -443464164
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %445 = load i32*, i32** %p, align 8
  %446 = load i32, i32* %i33, align 4
  %idx.ext43 = sext i32 %446 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %445, i64 %idx.ext43
  %447 = load i32, i32* %sum, align 4
  %idx.ext45 = sext i32 %447 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %add.ptr44, i64 %idx.ext45
  %448 = load i32, i32* %i33, align 4
  %idx.ext47 = sext i32 %448 to i64
  %449 = sub i64 0, %idx.ext47
  %450 = add i64 0, %449
  %idx.neg48 = sub i64 0, %idx.ext47
  %add.ptr49 = getelementptr inbounds i32, i32* %add.ptr46, i64 %450
  %451 = load i32, i32* %add.ptr49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %451)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, -1079417467
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1079417467
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 778003882, i32 -443464164
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -353023284, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %479 = load i32, i32* %i33, align 4
  %480 = add i32 %479, 1747269182
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 1747269182
  %inc53 = add nsw i32 %479, 1
  store i32 %482, i32* %i33, align 4
  store i32 -550382143, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %483 = load i32, i32* %sum, align 4
  %484 = add i32 %483, 1409064639
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 1409064639
  %inc55 = add nsw i32 %483, 1
  store i32 %486, i32* %sum, align 4
  store i32 579667221, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1305226561, i32 28877193
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, -548824042
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -548824042
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 796389707, i32 28877193
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 14217727, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1630218885, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 2133710457
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 2133710457
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 51574401, i32 2091483151
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %555 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %555)
  %556 = load i32, i32* %retval, align 4
  store i32 %556, i32* %.reg2mem146
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = add i32 %557, 1184366553
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1184366553
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 635239609, i32 2091483151
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %.reload147 = load volatile i32, i32* %.reg2mem146
  ret i32 %.reload147

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1863470135, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %573 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %572, %573
  store i32 -1028585497, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = sub i32 %574, -708464451
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -708464451
  %_ = sub i32 %574, 1
  %gen = mul i32 %577, 1
  %_63 = shl i32 %574, 1
  %_64 = shl i32 %574, 1
  %578 = sub i32 0, %574
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %incalteredBB = add nsw i32 %574, 1
  store i32 %581, i32* %j, align 4
  store i32 1045482300, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %sum, align 4
  %583 = load i32, i32* %m, align 4
  %584 = load i32, i32* %n, align 4
  %585 = sub i32 0, %583
  %586 = add i32 0, %585
  %_69 = sub i32 0, %583
  %587 = sub i32 %586, -620187751
  %588 = add i32 %587, %584
  %589 = add i32 %588, -620187751
  %gen70 = add i32 %586, %584
  %590 = sub i32 %583, 574384775
  %591 = sub i32 %590, %584
  %592 = add i32 %591, 574384775
  %_71 = sub i32 %583, %584
  %gen72 = mul i32 %592, %584
  %_73 = shl i32 %583, %584
  %593 = sub i32 %583, -260130921
  %594 = add i32 %593, %584
  %595 = add i32 %594, -260130921
  %addalteredBB = add nsw i32 %583, %584
  %596 = add i32 0, 755085634
  %597 = sub i32 %596, %595
  %598 = sub i32 %597, 755085634
  %_74 = sub i32 0, %595
  %599 = add i32 %598, -1891232506
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -1891232506
  %gen75 = add i32 %598, 1
  %602 = sub i32 0, %595
  %603 = add i32 0, %602
  %_76 = sub i32 0, %595
  %604 = sub i32 %603, -1286012871
  %605 = add i32 %604, 1
  %606 = add i32 %605, -1286012871
  %gen77 = add i32 %603, 1
  %607 = sub i32 0, 1
  %608 = add i32 %595, %607
  %_78 = sub i32 %595, 1
  %gen79 = mul i32 %608, 1
  %609 = add i32 %595, 2058231721
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 2058231721
  %subalteredBB = sub nsw i32 %595, 1
  %cmp11alteredBB = icmp eq i32 %582, %611
  store i32 1341659291, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %612 = load i32, i32* %i15, align 4
  %613 = load i32, i32* %m, align 4
  %614 = sub i32 0, %613
  %615 = add i32 0, %614
  %_84 = sub i32 0, %613
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen85 = add i32 %615, 1
  %_86 = shl i32 %613, 1
  %620 = add i32 %613, 1113172249
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1113172249
  %_87 = sub i32 %613, 1
  %gen88 = mul i32 %622, 1
  %623 = sub i32 %613, -1070031450
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1070031450
  %_89 = sub i32 %613, 1
  %gen90 = mul i32 %625, 1
  %626 = sub i32 0, 1
  %627 = add i32 %613, %626
  %_91 = sub i32 %613, 1
  %gen92 = mul i32 %627, 1
  %628 = sub i32 0, 1
  %629 = add i32 %613, %628
  %_93 = sub i32 %613, 1
  %gen94 = mul i32 %629, 1
  %_95 = shl i32 %613, 1
  %630 = sub i32 %613, 859428739
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 859428739
  %_96 = sub i32 %613, 1
  %gen97 = mul i32 %632, 1
  %633 = sub i32 0, 1
  %634 = add i32 %613, %633
  %sub19alteredBB = sub nsw i32 %613, 1
  %cmp20alteredBB = icmp sgt i32 %612, %634
  store i32 1077880401, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %635 = load i32*, i32** %p, align 8
  %636 = load i32, i32* %i15, align 4
  %idx.extalteredBB = sext i32 %636 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %635, i64 %idx.extalteredBB
  %637 = load i32, i32* %sum, align 4
  %idx.ext22alteredBB = sext i32 %637 to i64
  %add.ptr23alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %idx.ext22alteredBB
  %638 = load i32, i32* %i15, align 4
  %idx.ext24alteredBB = sext i32 %638 to i64
  %_102 = shl i64 0, %idx.ext24alteredBB
  %_103 = shl i64 0, %idx.ext24alteredBB
  %639 = add i64 0, -4822801026997182363
  %640 = sub i64 %639, %idx.ext24alteredBB
  %641 = sub i64 %640, -4822801026997182363
  %idx.negalteredBB = sub i64 0, %idx.ext24alteredBB
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %add.ptr23alteredBB, i64 %641
  %642 = load i32, i32* %add.ptr25alteredBB, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %642)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 500721208, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i15, align 4
  %644 = sub i32 %643, 1182783897
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1182783897
  %_108 = sub i32 %643, 1
  %gen109 = mul i32 %646, 1
  %647 = sub i32 0, 176385722
  %648 = sub i32 %647, %643
  %649 = add i32 %648, 176385722
  %_110 = sub i32 0, %643
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen111 = add i32 %649, 1
  %652 = sub i32 %643, -1815762940
  %653 = add i32 %652, 1
  %654 = add i32 %653, -1815762940
  %inc29alteredBB = add nsw i32 %643, 1
  store i32 %654, i32* %i15, align 4
  store i32 -559721509, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %sum, align 4
  %656 = sub i32 %655, -2071472426
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -2071472426
  %_116 = sub i32 %655, 1
  %gen117 = mul i32 %658, 1
  %659 = add i32 %655, 1417027890
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1417027890
  %_118 = sub i32 %655, 1
  %gen119 = mul i32 %661, 1
  %662 = sub i32 %655, 1558269520
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 1558269520
  %_120 = sub i32 %655, 1
  %gen121 = mul i32 %664, 1
  %665 = sub i32 %655, -1548629199
  %666 = add i32 %665, 1
  %667 = add i32 %666, -1548629199
  %inc31alteredBB = add nsw i32 %655, 1
  store i32 %667, i32* %sum, align 4
  store i32 815855362, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %668 = load i32*, i32** %p, align 8
  %669 = load i32, i32* %i33, align 4
  %idx.ext43alteredBB = sext i32 %669 to i64
  %add.ptr44alteredBB = getelementptr inbounds i32, i32* %668, i64 %idx.ext43alteredBB
  %670 = load i32, i32* %sum, align 4
  %idx.ext45alteredBB = sext i32 %670 to i64
  %add.ptr46alteredBB = getelementptr inbounds i32, i32* %add.ptr44alteredBB, i64 %idx.ext45alteredBB
  %671 = load i32, i32* %i33, align 4
  %idx.ext47alteredBB = sext i32 %671 to i64
  %672 = sub i64 0, 0
  %673 = add i64 0, %672
  %_126 = sub i64 0, 0
  %674 = add i64 %673, -4156865061151677732
  %675 = add i64 %674, %idx.ext47alteredBB
  %676 = sub i64 %675, -4156865061151677732
  %gen127 = add i64 %673, %idx.ext47alteredBB
  %_128 = shl i64 0, %idx.ext47alteredBB
  %677 = sub i64 0, 7812767806211588103
  %678 = sub i64 %677, 0
  %679 = add i64 %678, 7812767806211588103
  %_129 = sub i64 0, 0
  %680 = add i64 %679, -3312553952555779045
  %681 = add i64 %680, %idx.ext47alteredBB
  %682 = sub i64 %681, -3312553952555779045
  %gen130 = add i64 %679, %idx.ext47alteredBB
  %683 = sub i64 0, %idx.ext47alteredBB
  %684 = add i64 0, %683
  %_131 = sub i64 0, %idx.ext47alteredBB
  %gen132 = mul i64 %684, %idx.ext47alteredBB
  %685 = add i64 0, -2049900935582751906
  %686 = sub i64 %685, %idx.ext47alteredBB
  %687 = sub i64 %686, -2049900935582751906
  %idx.neg48alteredBB = sub i64 0, %idx.ext47alteredBB
  %add.ptr49alteredBB = getelementptr inbounds i32, i32* %add.ptr46alteredBB, i64 %687
  %688 = load i32, i32* %add.ptr49alteredBB, align 4
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %688)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1895560806, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1305226561, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %689 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %689)
  %690 = load i32, i32* %retval, align 4
  store i32 51574401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB140, %while.end, %if.end57, %originalBBpart2138, %originalBB136, %if.end56, %for.end54, %for.inc52, %originalBBpart2134, %originalBB125, %if.end42, %if.then41, %for.body38, %for.cond36, %if.else32, %originalBBpart2123, %originalBB115, %for.end30, %originalBBpart2113, %originalBB107, %for.inc28, %originalBBpart2105, %originalBB101, %if.end, %if.then21, %originalBBpart299, %originalBB83, %for.body18, %for.cond16, %if.then14, %if.else, %if.then, %originalBBpart281, %originalBB68, %while.body, %while.cond, %for.end10, %for.inc8, %for.end, %originalBBpart266, %originalBB62, %for.inc, %for.body4, %originalBBpart260, %originalBB58, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1163.cpp() #0 section ".text.startup" {
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
