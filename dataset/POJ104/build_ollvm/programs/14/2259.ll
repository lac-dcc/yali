; ModuleID = 'source-C-CXX/14/2259.cpp'
source_filename = "source-C-CXX/14/2259.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2259.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %mian = alloca [105 x [105 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -578165323, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -578165323, label %for.cond
    i32 -398754551, label %for.body
    i32 1976233664, label %originalBB
    i32 241558802, label %originalBBpart2
    i32 422961856, label %for.cond1
    i32 1026655208, label %for.body3
    i32 -464618804, label %for.inc
    i32 -2008256574, label %originalBB64
    i32 -908612785, label %originalBBpart278
    i32 -1445408289, label %for.end
    i32 -54728609, label %for.inc7
    i32 -588130017, label %for.end9
    i32 -1705963593, label %originalBB80
    i32 -2075261486, label %originalBBpart282
    i32 1148254142, label %for.cond10
    i32 1332834984, label %for.body12
    i32 -276052538, label %originalBB84
    i32 1753333319, label %originalBBpart286
    i32 1470828223, label %for.cond13
    i32 319922697, label %for.body15
    i32 524704890, label %land.lhs.true
    i32 -1544984536, label %land.lhs.true26
    i32 1023006672, label %if.then
    i32 261281665, label %if.else
    i32 -739068567, label %originalBB88
    i32 -1639850201, label %originalBBpart290
    i32 -1802023033, label %land.lhs.true38
    i32 -1171074621, label %originalBB92
    i32 1289975104, label %originalBBpart297
    i32 29931638, label %land.lhs.true44
    i32 912072810, label %if.then51
    i32 843054164, label %if.end
    i32 -841133073, label %if.end52
    i32 -749961603, label %originalBB99
    i32 -1891734323, label %originalBBpart2101
    i32 -411389716, label %for.inc53
    i32 890986377, label %for.end55
    i32 630937397, label %for.inc56
    i32 2065550836, label %for.end58
    i32 422852284, label %originalBB103
    i32 -735201040, label %originalBBpart2129
    i32 2133723659, label %originalBBalteredBB
    i32 -1567244067, label %originalBB64alteredBB
    i32 -1693243640, label %originalBB80alteredBB
    i32 1178697059, label %originalBB84alteredBB
    i32 751233707, label %originalBB88alteredBB
    i32 -203624755, label %originalBB92alteredBB
    i32 1688820355, label %originalBB99alteredBB
    i32 2008165466, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -398754551, i32 -588130017
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -199369518
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -199369518
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1976233664, i32 2133723659
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 1799331096
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1799331096
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 241558802, i32 2133723659
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 422961856, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 1026655208, i32 -1445408289
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %mian, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -464618804, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 327871913
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 327871913
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
  %64 = select i1 %62, i32 -2008256574, i32 -1567244067
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
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
  %81 = select i1 %79, i32 -908612785, i32 -1567244067
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 422961856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -54728609, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc8 = add nsw i32 %82, 1
  store i32 %86, i32* %i, align 4
  store i32 -578165323, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -2032525885
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -2032525885
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1705963593, i32 -1693243640
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1838539690
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1838539690
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2075261486, i32 -1693243640
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1148254142, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %117, %118
  %119 = select i1 %cmp11, i32 1332834984, i32 2065550836
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -276052538, i32 1178697059
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -534627949
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -534627949
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1753333319, i32 1178697059
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1470828223, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %161, %162
  %163 = select i1 %cmp14, i32 319922697, i32 890986377
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %164 to i64
  %arrayidx17 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %mian, i64 0, i64 %idxprom16
  %165 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %165 to i64
  %arrayidx19 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %166 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %166, 0
  %167 = select i1 %cmp20, i32 524704890, i32 261281665
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %168, -700136447
  %170 = add i32 %169, 1
  %171 = add i32 %170, -700136447
  %add = add nsw i32 %168, 1
  %idxprom21 = sext i32 %171 to i64
  %arrayidx22 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %mian, i64 0, i64 %idxprom21
  %172 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %172 to i64
  %arrayidx24 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %173 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %173, 0
  %174 = select i1 %cmp25, i32 -1544984536, i32 261281665
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %175 to i64
  %arrayidx28 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %mian, i64 0, i64 %idxprom27
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add29 = add nsw i32 %176, 1
  %idxprom30 = sext i32 %180 to i64
  %arrayidx31 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %181 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %181, 0
  %182 = select i1 %cmp32, i32 1023006672, i32 261281665
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  store i32 %183, i32* %i1, align 4
  %184 = load i32, i32* %j, align 4
  store i32 %184, i32* %j1, align 4
  store i32 -841133073, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -739068567, i32 751233707
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %211 to i64
  %arrayidx34 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %mian, i64 0, i64 %idxprom33
  %212 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %212 to i64
  %arrayidx36 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %213 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %213, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1639850201, i32 751233707
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %240 = select i1 %cmp37.reload, i32 -1802023033, i32 843054164
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 717738155
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 717738155
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1171074621, i32 -203624755
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = add i32 %256, -832788008
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -832788008
  %sub = sub nsw i32 %256, 1
  %idxprom39 = sext i32 %259 to i64
  %arrayidx40 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %mian, i64 0, i64 %idxprom39
  %260 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %260 to i64
  %arrayidx42 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %261 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %261, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -1908461737
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1908461737
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1289975104, i32 -203624755
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %277 = select i1 %cmp43.reload, i32 29931638, i32 843054164
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %278 to i64
  %arrayidx46 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %mian, i64 0, i64 %idxprom45
  %279 = load i32, i32* %j, align 4
  %280 = add i32 %279, 774939558
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 774939558
  %sub47 = sub nsw i32 %279, 1
  %idxprom48 = sext i32 %282 to i64
  %arrayidx49 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %283 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %283, 0
  %284 = select i1 %cmp50, i32 912072810, i32 843054164
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  store i32 %285, i32* %i2, align 4
  %286 = load i32, i32* %j, align 4
  store i32 %286, i32* %j2, align 4
  store i32 843054164, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -841133073, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -749961603, i32 1688820355
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 610553278
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 610553278
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1891734323, i32 1688820355
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -411389716, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 %328, 1425672219
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1425672219
  %inc54 = add nsw i32 %328, 1
  store i32 %331, i32* %j, align 4
  store i32 1470828223, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 630937397, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc57 = add nsw i32 %332, 1
  store i32 %336, i32* %i, align 4
  store i32 1148254142, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 325351504
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 325351504
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 422852284, i32 2008165466
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i2, align 4
  %365 = load i32, i32* %i1, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %364, %366
  %sub59 = sub nsw i32 %364, %365
  %368 = sub i32 %367, -472070298
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -472070298
  %sub60 = sub nsw i32 %367, 1
  %371 = load i32, i32* %j2, align 4
  %372 = load i32, i32* %j1, align 4
  %373 = add i32 %371, 932328177
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, 932328177
  %sub61 = sub nsw i32 %371, %372
  %376 = sub i32 %375, -1560315419
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1560315419
  %sub62 = sub nsw i32 %375, 1
  %mul = mul nsw i32 %370, %378
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -735201040, i32 2008165466
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1976233664, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %_ = shl i32 %393, 1
  %394 = add i32 %393, 1316323077
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1316323077
  %_65 = sub i32 %393, 1
  %gen = mul i32 %396, 1
  %_66 = shl i32 %393, 1
  %397 = sub i32 0, 1
  %398 = add i32 %393, %397
  %_67 = sub i32 %393, 1
  %gen68 = mul i32 %398, 1
  %399 = sub i32 %393, -854288998
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -854288998
  %_69 = sub i32 %393, 1
  %gen70 = mul i32 %401, 1
  %402 = sub i32 %393, -2118409102
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -2118409102
  %_71 = sub i32 %393, 1
  %gen72 = mul i32 %404, 1
  %405 = sub i32 %393, 2078321886
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 2078321886
  %_73 = sub i32 %393, 1
  %gen74 = mul i32 %407, 1
  %408 = add i32 0, -102858248
  %409 = sub i32 %408, %393
  %410 = sub i32 %409, -102858248
  %_75 = sub i32 0, %393
  %411 = add i32 %410, -908273442
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -908273442
  %gen76 = add i32 %410, 1
  %414 = add i32 %393, 224088423
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 224088423
  %incalteredBB = add nsw i32 %393, 1
  store i32 %416, i32* %j, align 4
  store i32 -2008256574, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1705963593, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -276052538, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %417 to i64
  %arrayidx34alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %mian, i64 0, i64 %idxprom33alteredBB
  %418 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %418 to i64
  %arrayidx36alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %419 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %419, 0
  store i32 -739068567, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, -620942352
  %422 = sub i32 %421, %420
  %423 = add i32 %422, -620942352
  %_93 = sub i32 0, %420
  %424 = add i32 %423, -364990497
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -364990497
  %gen94 = add i32 %423, 1
  %_95 = shl i32 %420, 1
  %427 = add i32 %420, 547110118
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 547110118
  %subalteredBB = sub nsw i32 %420, 1
  %idxprom39alteredBB = sext i32 %429 to i64
  %arrayidx40alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %mian, i64 0, i64 %idxprom39alteredBB
  %430 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %430 to i64
  %arrayidx42alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %431 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %431, 0
  store i32 -1171074621, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -749961603, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %i2, align 4
  %433 = load i32, i32* %i1, align 4
  %434 = sub i32 %432, -975942010
  %435 = sub i32 %434, %433
  %436 = add i32 %435, -975942010
  %_104 = sub i32 %432, %433
  %gen105 = mul i32 %436, %433
  %437 = sub i32 %432, -352798207
  %438 = sub i32 %437, %433
  %439 = add i32 %438, -352798207
  %_106 = sub i32 %432, %433
  %gen107 = mul i32 %439, %433
  %_108 = shl i32 %432, %433
  %440 = sub i32 0, %433
  %441 = add i32 %432, %440
  %sub59alteredBB = sub nsw i32 %432, %433
  %442 = sub i32 0, %441
  %443 = add i32 0, %442
  %_109 = sub i32 0, %441
  %444 = sub i32 %443, 1152256409
  %445 = add i32 %444, 1
  %446 = add i32 %445, 1152256409
  %gen110 = add i32 %443, 1
  %447 = add i32 %441, -1629219530
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1629219530
  %sub60alteredBB = sub nsw i32 %441, 1
  %450 = load i32, i32* %j2, align 4
  %451 = load i32, i32* %j1, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %450, %452
  %_111 = sub i32 %450, %451
  %gen112 = mul i32 %453, %451
  %454 = sub i32 0, 1418835783
  %455 = sub i32 %454, %450
  %456 = add i32 %455, 1418835783
  %_113 = sub i32 0, %450
  %457 = add i32 %456, 1060021238
  %458 = add i32 %457, %451
  %459 = sub i32 %458, 1060021238
  %gen114 = add i32 %456, %451
  %460 = add i32 0, 1132436095
  %461 = sub i32 %460, %450
  %462 = sub i32 %461, 1132436095
  %_115 = sub i32 0, %450
  %463 = sub i32 %462, -1464613257
  %464 = add i32 %463, %451
  %465 = add i32 %464, -1464613257
  %gen116 = add i32 %462, %451
  %466 = sub i32 0, %451
  %467 = add i32 %450, %466
  %sub61alteredBB = sub nsw i32 %450, %451
  %468 = sub i32 0, %467
  %469 = add i32 0, %468
  %_117 = sub i32 0, %467
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen118 = add i32 %469, 1
  %474 = sub i32 %467, 1750245112
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1750245112
  %_119 = sub i32 %467, 1
  %gen120 = mul i32 %476, 1
  %477 = sub i32 0, %467
  %478 = add i32 0, %477
  %_121 = sub i32 0, %467
  %479 = add i32 %478, 224086970
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 224086970
  %gen122 = add i32 %478, 1
  %_123 = shl i32 %467, 1
  %482 = sub i32 0, 1
  %483 = add i32 %467, %482
  %sub62alteredBB = sub nsw i32 %467, 1
  %484 = add i32 0, 1954410425
  %485 = sub i32 %484, %449
  %486 = sub i32 %485, 1954410425
  %_124 = sub i32 0, %449
  %487 = sub i32 0, %483
  %488 = sub i32 %486, %487
  %gen125 = add i32 %486, %483
  %489 = sub i32 0, %449
  %490 = add i32 0, %489
  %_126 = sub i32 0, %449
  %491 = add i32 %490, 644183639
  %492 = add i32 %491, %483
  %493 = sub i32 %492, 644183639
  %gen127 = add i32 %490, %483
  %mulalteredBB = mul nsw i32 %449, %483
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mulalteredBB)
  store i32 422852284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB103, %for.end58, %for.inc56, %for.end55, %for.inc53, %originalBBpart2101, %originalBB99, %if.end52, %if.end, %if.then51, %land.lhs.true44, %originalBBpart297, %originalBB92, %land.lhs.true38, %originalBBpart290, %originalBB88, %if.else, %if.then, %land.lhs.true26, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart286, %originalBB84, %for.body12, %for.cond10, %originalBBpart282, %originalBB80, %for.end9, %for.inc7, %for.end, %originalBBpart278, %originalBB64, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2259.cpp() #0 section ".text.startup" {
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
