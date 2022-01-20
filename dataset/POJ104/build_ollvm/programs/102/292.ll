; ModuleID = 'source-C-CXX/102/292.cpp'
source_filename = "source-C-CXX/102/292.cpp"
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
@str = global [1000 x i8] zeroinitializer, align 16
@num = global [1000 x i32] zeroinitializer, align 16
@w = global [1000 x i8] zeroinitializer, align 16
@ch = global i32 32, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_292.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %cmp31.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %i48 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  %0 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 384463483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 384463483, label %first
    i32 468659336, label %if.then
    i32 -2054742875, label %if.else
    i32 158609262, label %originalBB
    i32 -1094552443, label %originalBBpart2
    i32 450198697, label %if.end
    i32 -1616547925, label %for.cond
    i32 -2125708490, label %for.body
    i32 -1234250913, label %lor.lhs.false
    i32 301189243, label %originalBB68
    i32 -840896830, label %originalBBpart277
    i32 -293747783, label %if.then19
    i32 -455631336, label %if.else23
    i32 -1114881545, label %originalBB79
    i32 340404289, label %originalBBpart294
    i32 154407039, label %if.then32
    i32 1262708630, label %if.else40
    i32 -458536885, label %originalBB96
    i32 -45716559, label %originalBBpart298
    i32 1755384242, label %if.end45
    i32 863900461, label %if.end46
    i32 1042318229, label %for.inc
    i32 194430377, label %originalBB100
    i32 1959035880, label %originalBBpart2107
    i32 2139514928, label %for.end
    i32 1145626038, label %for.cond49
    i32 624239263, label %for.body51
    i32 520253716, label %if.then54
    i32 -691029372, label %if.end64
    i32 -296695026, label %originalBB109
    i32 -881708366, label %originalBBpart2111
    i32 1407561181, label %for.inc65
    i32 1835184552, label %for.end67
    i32 -323964820, label %originalBBalteredBB
    i32 -926960695, label %originalBB68alteredBB
    i32 -1246593833, label %originalBB79alteredBB
    i32 1586871134, label %originalBB96alteredBB
    i32 1225098928, label %originalBB100alteredBB
    i32 973480759, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sgt i32 %conv.reload, 90
  %1 = select i1 %cmp, i32 468659336, i32 -2054742875
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), align 16
  %conv1 = sext i8 %2 to i32
  %3 = load i32, i32* @ch, align 4
  %4 = add i32 %conv1, -251288622
  %5 = sub i32 %4, %3
  %6 = sub i32 %5, -251288622
  %sub = sub nsw i32 %conv1, %3
  %conv2 = trunc i32 %6 to i8
  store i8 %conv2, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @w, i64 0, i64 0), align 16
  store i32 450198697, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, -91190594
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -91190594
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 158609262, i32 -323964820
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), align 16
  store i8 %34, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @w, i64 0, i64 0), align 16
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, -325661110
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -325661110
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1094552443, i32 -323964820
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 450198697, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num, i64 0, i64 0), align 16
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num, i64 0, i64 0), align 16
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0)) #5
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %len, align 4
  store i32 1, i32* %i, align 4
  store i32 -1616547925, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %55, %56
  %57 = select i1 %cmp5, i32 -2125708490, i32 2139514928
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %59 to i32
  %60 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %60 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* @w, i64 0, i64 %idxprom7
  %61 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %61 to i32
  %cmp10 = icmp eq i32 %conv6, %conv9
  %62 = select i1 %cmp10, i32 -293747783, i32 -1234250913
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, 379512822
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 379512822
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 301189243, i32 -926960695
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %78 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom11
  %79 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %79 to i32
  %80 = load i32, i32* @ch, align 4
  %81 = add i32 %conv13, -1041828816
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -1041828816
  %sub14 = sub nsw i32 %conv13, %80
  %84 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %84 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* @w, i64 0, i64 %idxprom15
  %85 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %85 to i32
  %cmp18 = icmp eq i32 %83, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, -214510517
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -214510517
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -840896830, i32 -926960695
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %101 = select i1 %cmp18.reload, i32 -293747783, i32 -455631336
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %102 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %idxprom20
  %103 = load i32, i32* %arrayidx21, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc22 = add nsw i32 %103, 1
  store i32 %107, i32* %arrayidx21, align 4
  store i32 1042318229, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 343972965
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 343972965
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
  %134 = select i1 %132, i32 -1114881545, i32 -1246593833
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 %135, -1693818209
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1693818209
  %inc24 = add nsw i32 %135, 1
  store i32 %138, i32* %j, align 4
  %139 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %139 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %idxprom25
  %140 = load i32, i32* %arrayidx26, align 4
  %141 = sub i32 %140, 179240023
  %142 = add i32 %141, 1
  %143 = add i32 %142, 179240023
  %inc27 = add nsw i32 %140, 1
  store i32 %143, i32* %arrayidx26, align 4
  %144 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %144 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom28
  %145 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %145 to i32
  %cmp31 = icmp sgt i32 %conv30, 90
  store i1 %cmp31, i1* %cmp31.reg2mem
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, 712399078
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 712399078
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 340404289, i32 -1246593833
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %161 = select i1 %cmp31.reload, i32 154407039, i32 1262708630
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %162 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom33
  %163 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %163 to i32
  %164 = load i32, i32* @ch, align 4
  %165 = sub i32 %conv35, 857966525
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 857966525
  %sub36 = sub nsw i32 %conv35, %164
  %conv37 = trunc i32 %167 to i8
  %168 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %168 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* @w, i64 0, i64 %idxprom38
  store i8 %conv37, i8* %arrayidx39, align 1
  store i32 1755384242, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = add i32 %169, 654427058
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 654427058
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -458536885, i32 1586871134
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %196 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom41
  %197 = load i8, i8* %arrayidx42, align 1
  %198 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %198 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* @w, i64 0, i64 %idxprom43
  store i8 %197, i8* %arrayidx44, align 1
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = add i32 %199, 1956332643
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1956332643
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -45716559, i32 1586871134
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1755384242, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 863900461, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1042318229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 194430377, i32 1225098928
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc47 = add nsw i32 %228, 1
  store i32 %230, i32* %i, align 4
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 169365713
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 169365713
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1959035880, i32 1225098928
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1616547925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i48, align 4
  store i32 1145626038, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i48, align 4
  %cmp50 = icmp slt i32 %246, 1000
  %247 = select i1 %cmp50, i32 624239263, i32 1835184552
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i48, align 4
  %idxprom52 = sext i32 %248 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %idxprom52
  %249 = load i32, i32* %arrayidx53, align 4
  %tobool = icmp ne i32 %249, 0
  %250 = select i1 %tobool, i32 520253716, i32 -691029372
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %251 = load i32, i32* %i48, align 4
  %idxprom56 = sext i32 %251 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* @w, i64 0, i64 %idxprom56
  %252 = load i8, i8* %arrayidx57, align 1
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8 signext %252)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %253 = load i32, i32* %i48, align 4
  %idxprom60 = sext i32 %253 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %idxprom60
  %254 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %254)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -691029372, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -296695026, i32 973480759
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -881708366, i32 973480759
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1407561181, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i48, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc66 = add nsw i32 %283, 1
  store i32 %285, i32* %i48, align 4
  store i32 1145626038, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %286 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), align 16
  store i8 %286, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @w, i64 0, i64 0), align 16
  store i32 158609262, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %287 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom11alteredBB
  %288 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %288 to i32
  %289 = load i32, i32* @ch, align 4
  %290 = sub i32 0, 294004525
  %291 = sub i32 %290, %conv13alteredBB
  %292 = add i32 %291, 294004525
  %_ = sub i32 0, %conv13alteredBB
  %293 = sub i32 0, %289
  %294 = sub i32 %292, %293
  %gen = add i32 %292, %289
  %295 = add i32 0, 1255069061
  %296 = sub i32 %295, %conv13alteredBB
  %297 = sub i32 %296, 1255069061
  %_69 = sub i32 0, %conv13alteredBB
  %298 = sub i32 0, %289
  %299 = sub i32 %297, %298
  %gen70 = add i32 %297, %289
  %300 = add i32 %conv13alteredBB, -1034423062
  %301 = sub i32 %300, %289
  %302 = sub i32 %301, -1034423062
  %_71 = sub i32 %conv13alteredBB, %289
  %gen72 = mul i32 %302, %289
  %303 = sub i32 0, %conv13alteredBB
  %304 = add i32 0, %303
  %_73 = sub i32 0, %conv13alteredBB
  %305 = sub i32 0, %304
  %306 = sub i32 0, %289
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen74 = add i32 %304, %289
  %_75 = shl i32 %conv13alteredBB, %289
  %309 = sub i32 0, %289
  %310 = add i32 %conv13alteredBB, %309
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, %289
  %311 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %311 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @w, i64 0, i64 %idxprom15alteredBB
  %312 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %312 to i32
  %cmp18alteredBB = icmp eq i32 %310, %conv17alteredBB
  store i32 301189243, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = add i32 %313, 1242577368
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1242577368
  %_80 = sub i32 %313, 1
  %gen81 = mul i32 %316, 1
  %317 = sub i32 0, %313
  %318 = add i32 0, %317
  %_82 = sub i32 0, %313
  %319 = add i32 %318, -1438552713
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1438552713
  %gen83 = add i32 %318, 1
  %322 = sub i32 0, 1
  %323 = add i32 %313, %322
  %_84 = sub i32 %313, 1
  %gen85 = mul i32 %323, 1
  %_86 = shl i32 %313, 1
  %324 = sub i32 %313, -962616450
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -962616450
  %_87 = sub i32 %313, 1
  %gen88 = mul i32 %326, 1
  %327 = add i32 %313, -1929682590
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1929682590
  %_89 = sub i32 %313, 1
  %gen90 = mul i32 %329, 1
  %330 = sub i32 0, 1
  %331 = sub i32 %313, %330
  %inc24alteredBB = add nsw i32 %313, 1
  store i32 %331, i32* %j, align 4
  %332 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %332 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %idxprom25alteredBB
  %333 = load i32, i32* %arrayidx26alteredBB, align 4
  %334 = sub i32 0, 1506031249
  %335 = sub i32 %334, %333
  %336 = add i32 %335, 1506031249
  %_91 = sub i32 0, %333
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen92 = add i32 %336, 1
  %339 = sub i32 0, %333
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc27alteredBB = add nsw i32 %333, 1
  store i32 %342, i32* %arrayidx26alteredBB, align 4
  %343 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %343 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom28alteredBB
  %344 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %344 to i32
  %cmp31alteredBB = icmp sgt i32 %conv30alteredBB, 90
  store i32 -1114881545, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %345 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom41alteredBB
  %346 = load i8, i8* %arrayidx42alteredBB, align 1
  %347 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %347 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @w, i64 0, i64 %idxprom43alteredBB
  store i8 %346, i8* %arrayidx44alteredBB, align 1
  store i32 -458536885, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %_101 = shl i32 %348, 1
  %_102 = shl i32 %348, 1
  %_103 = shl i32 %348, 1
  %_104 = shl i32 %348, 1
  %_105 = shl i32 %348, 1
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc47alteredBB = add nsw i32 %348, 1
  store i32 %350, i32* %i, align 4
  store i32 194430377, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -296695026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %originalBBpart2111, %originalBB109, %if.end64, %if.then54, %for.body51, %for.cond49, %for.end, %originalBBpart2107, %originalBB100, %for.inc, %if.end46, %if.end45, %originalBBpart298, %originalBB96, %if.else40, %if.then32, %originalBBpart294, %originalBB79, %if.else23, %if.then19, %originalBBpart277, %originalBB68, %lor.lhs.false, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_292.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
