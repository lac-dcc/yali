; ModuleID = 'source-C-CXX/74/547.cpp'
source_filename = "source-C-CXX/74/547.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_547.cpp, i8* null }]
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
  %cmp84.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %vla11.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %retval = alloca i32, align 4
  %a1 = alloca [10000 x i8], align 16
  %a2 = alloca [10000 x i8], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10000)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 10000)
  store i32 0, i32* %n, align 4
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 18236244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 18236244, label %for.cond
    i32 242739697, label %for.body
    i32 1431917014, label %if.then
    i32 236515867, label %if.end
    i32 -1945233747, label %for.inc
    i32 -123342280, label %originalBB
    i32 -2092493168, label %originalBBpart2
    i32 -748821357, label %for.end
    i32 -633350875, label %for.cond12
    i32 339424907, label %for.body14
    i32 -1236030055, label %originalBB107
    i32 -2004075345, label %originalBBpart2109
    i32 994790491, label %for.inc17
    i32 104451586, label %originalBB111
    i32 -1179353480, label %originalBBpart2126
    i32 266134013, label %for.end19
    i32 -1696355082, label %originalBB128
    i32 185842635, label %originalBBpart2130
    i32 -414943009, label %for.cond20
    i32 -13397637, label %originalBB132
    i32 -325109315, label %originalBBpart2134
    i32 -68564862, label %for.body22
    i32 1050915987, label %if.then27
    i32 2080529003, label %if.else
    i32 -1253933301, label %if.end37
    i32 -1034053924, label %originalBB136
    i32 1174172197, label %originalBBpart2138
    i32 437104765, label %for.inc38
    i32 644543732, label %for.end40
    i32 2140044513, label %for.cond41
    i32 401679595, label %originalBB140
    i32 1454861576, label %originalBBpart2142
    i32 113536897, label %for.body43
    i32 -630626335, label %for.inc46
    i32 -180640498, label %for.end48
    i32 1711224337, label %for.cond49
    i32 652524263, label %for.body51
    i32 193692548, label %if.then56
    i32 -1563449113, label %if.else58
    i32 -820185815, label %if.end69
    i32 -1225994798, label %originalBB144
    i32 290607824, label %originalBBpart2146
    i32 -640819596, label %for.inc70
    i32 -1565908595, label %for.end72
    i32 -2018052723, label %for.cond73
    i32 -1770872927, label %for.body75
    i32 -445031400, label %for.cond76
    i32 -1482800153, label %for.body78
    i32 -1672260857, label %land.lhs.true
    i32 2016916827, label %originalBB148
    i32 662027929, label %originalBBpart2150
    i32 -1158183461, label %if.then85
    i32 -1828426358, label %if.end87
    i32 1800222894, label %for.inc88
    i32 -1384273019, label %for.end90
    i32 -1836846808, label %if.then92
    i32 1685327936, label %originalBB152
    i32 556671536, label %originalBBpart2154
    i32 1077434356, label %if.end93
    i32 -716946340, label %for.inc94
    i32 -1639123130, label %for.end96
    i32 1054943108, label %originalBBalteredBB
    i32 769897743, label %originalBB107alteredBB
    i32 -620704142, label %originalBB111alteredBB
    i32 -607098464, label %originalBB128alteredBB
    i32 -233379161, label %originalBB132alteredBB
    i32 1339585180, label %originalBB136alteredBB
    i32 -1101179646, label %originalBB140alteredBB
    i32 -1345165115, label %originalBB144alteredBB
    i32 269026763, label %originalBB148alteredBB
    i32 -1343892295, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 242739697, i32 -748821357
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %4 to i32
  %cmp9 = icmp eq i32 %conv8, 44
  %5 = select i1 %cmp9, i32 1431917014, i32 236515867
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %add = add nsw i32 %6, 1
  store i32 %8, i32* %n, align 4
  store i32 236515867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1945233747, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -123342280, i32 1054943108
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %35, -724677818
  %37 = add i32 %36, 1
  %38 = add i32 %37, -724677818
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2092493168, i32 1054943108
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 18236244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = sub i32 %53, 297722483
  %55 = add i32 %54, 1
  %56 = add i32 %55, 297722483
  %add10 = add nsw i32 %53, 1
  store i32 %56, i32* %n, align 4
  %57 = load i32, i32* %n, align 4
  %58 = zext i32 %57 to i64
  %59 = call i8* @llvm.stacksave()
  store i8* %59, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %58, align 16
  store i32* %vla, i32** %vla.reg2mem
  %60 = load i32, i32* %n, align 4
  %61 = zext i32 %60 to i64
  %vla11 = alloca i32, i64 %61, align 16
  store i32* %vla11, i32** %vla11.reg2mem
  store i32 0, i32* %i, align 4
  store i32 -633350875, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %62, %63
  %64 = select i1 %cmp13, i32 339424907, i32 266134013
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1236030055, i32 769897743
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %79 to i64
  %vla.reload160 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reload160, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -2004075345, i32 769897743
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 994790491, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -135903670
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -135903670
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 104451586, i32 -620704142
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc18 = add nsw i32 %133, 1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 2096331833
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 2096331833
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1179353480, i32 -620704142
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -633350875, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1696355082, i32 -607098464
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 185842635, i32 -607098464
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -414943009, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -280374155
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -280374155
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -13397637, i32 -233379161
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %l1, align 4
  %cmp21 = icmp slt i32 %218, %219
  store i1 %cmp21, i1* %cmp21.reg2mem
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -538385947
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -538385947
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -325109315, i32 -233379161
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %247 = select i1 %cmp21.reload, i32 -68564862, i32 644543732
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %248 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1, i64 0, i64 %idxprom23
  %249 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %249 to i32
  %cmp26 = icmp eq i32 %conv25, 44
  %250 = select i1 %cmp26, i32 1050915987, i32 2080529003
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 %251, -181923203
  %253 = add i32 %252, 1
  %254 = add i32 %253, -181923203
  %inc28 = add nsw i32 %251, 1
  store i32 %254, i32* %j, align 4
  store i32 -1253933301, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %255 to i64
  %vla.reload159 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla.reload159, i64 %idxprom29
  %256 = load i32, i32* %arrayidx30, align 4
  %mul = mul nsw i32 %256, 10
  %257 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %257 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1, i64 0, i64 %idxprom31
  %258 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %258 to i32
  %259 = sub i32 0, %conv33
  %260 = sub i32 %mul, %259
  %add34 = add nsw i32 %mul, %conv33
  %261 = sub i32 %260, -1688877460
  %262 = sub i32 %261, 48
  %263 = add i32 %262, -1688877460
  %sub = sub nsw i32 %260, 48
  %264 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %264 to i64
  %vla.reload158 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla.reload158, i64 %idxprom35
  store i32 %263, i32* %arrayidx36, align 4
  store i32 -1253933301, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1034053924, i32 1339585180
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1174172197, i32 1339585180
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 437104765, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc39 = add nsw i32 %305, 1
  store i32 %309, i32* %i, align 4
  store i32 -414943009, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2140044513, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -1860045478
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1860045478
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 401679595, i32 -1101179646
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %325, %326
  store i1 %cmp42, i1* %cmp42.reg2mem
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1454861576, i32 -1101179646
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %341 = select i1 %cmp42.reload, i32 113536897, i32 -180640498
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %342 to i64
  %vla11.reload164 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx45 = getelementptr inbounds i32, i32* %vla11.reload164, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  store i32 -630626335, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc47 = add nsw i32 %343, 1
  store i32 %345, i32* %i, align 4
  store i32 2140044513, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1711224337, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %l2, align 4
  %cmp50 = icmp slt i32 %346, %347
  %348 = select i1 %cmp50, i32 652524263, i32 -1565908595
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %349 to i64
  %arrayidx53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a2, i64 0, i64 %idxprom52
  %350 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %350 to i32
  %cmp55 = icmp eq i32 %conv54, 44
  %351 = select i1 %cmp55, i32 193692548, i32 -1563449113
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc57 = add nsw i32 %352, 1
  store i32 %354, i32* %j, align 4
  store i32 -820185815, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %355 to i64
  %vla11.reload163 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx60 = getelementptr inbounds i32, i32* %vla11.reload163, i64 %idxprom59
  %356 = load i32, i32* %arrayidx60, align 4
  %mul61 = mul nsw i32 %356, 10
  %357 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %357 to i64
  %arrayidx63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a2, i64 0, i64 %idxprom62
  %358 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %358 to i32
  %359 = add i32 %mul61, 1157878505
  %360 = add i32 %359, %conv64
  %361 = sub i32 %360, 1157878505
  %add65 = add nsw i32 %mul61, %conv64
  %362 = add i32 %361, -963024238
  %363 = sub i32 %362, 48
  %364 = sub i32 %363, -963024238
  %sub66 = sub nsw i32 %361, 48
  %365 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %365 to i64
  %vla11.reload162 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx68 = getelementptr inbounds i32, i32* %vla11.reload162, i64 %idxprom67
  store i32 %364, i32* %arrayidx68, align 4
  store i32 -820185815, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1984002595
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1984002595
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1225994798, i32 -1345165115
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 290607824, i32 -1345165115
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -640819596, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc71 = add nsw i32 %407, 1
  store i32 %409, i32* %i, align 4
  store i32 1711224337, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %t, align 4
  store i32 -2018052723, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %410 = load i32, i32* %t, align 4
  %cmp74 = icmp slt i32 %410, 1000
  %411 = select i1 %cmp74, i32 -1770872927, i32 -1639123130
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -445031400, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %412, %413
  %414 = select i1 %cmp77, i32 -1482800153, i32 -1384273019
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %415 to i64
  %vla.reload157 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx80 = getelementptr inbounds i32, i32* %vla.reload157, i64 %idxprom79
  %416 = load i32, i32* %arrayidx80, align 4
  %417 = load i32, i32* %t, align 4
  %cmp81 = icmp sle i32 %416, %417
  %418 = select i1 %cmp81, i32 -1672260857, i32 -1828426358
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 2057603587
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 2057603587
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 2016916827, i32 269026763
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %446 to i64
  %vla11.reload161 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx83 = getelementptr inbounds i32, i32* %vla11.reload161, i64 %idxprom82
  %447 = load i32, i32* %arrayidx83, align 4
  %448 = load i32, i32* %t, align 4
  %cmp84 = icmp sgt i32 %447, %448
  store i1 %cmp84, i1* %cmp84.reg2mem
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, -823886577
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -823886577
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 662027929, i32 269026763
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %464 = select i1 %cmp84.reload, i32 -1158183461, i32 -1828426358
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %465 = load i32, i32* %k, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %add86 = add nsw i32 %465, 1
  store i32 %467, i32* %k, align 4
  store i32 -1828426358, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1800222894, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 %468, 1458246521
  %470 = add i32 %469, 1
  %471 = add i32 %470, 1458246521
  %inc89 = add nsw i32 %468, 1
  store i32 %471, i32* %i, align 4
  store i32 -445031400, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %472 = load i32, i32* %k, align 4
  %473 = load i32, i32* %max, align 4
  %cmp91 = icmp sgt i32 %472, %473
  %474 = select i1 %cmp91, i32 -1836846808, i32 1077434356
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1685327936, i32 -1343892295
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %501 = load i32, i32* %k, align 4
  store i32 %501, i32* %max, align 4
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 556671536, i32 -1343892295
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1077434356, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -716946340, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %528 = load i32, i32* %t, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc95 = add nsw i32 %528, 1
  store i32 %532, i32* %t, align 4
  store i32 -2018052723, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %533 = load i32, i32* %n, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %533)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %534 = load i32, i32* %max, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98, i32 %534)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %535 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %535)
  %536 = load i32, i32* %retval, align 4
  ret i32 %536

originalBBalteredBB:                              ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = add i32 %537, -1394525357
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1394525357
  %_ = sub i32 %537, 1
  %gen = mul i32 %540, 1
  %_101 = shl i32 %537, 1
  %_102 = shl i32 %537, 1
  %541 = add i32 0, 1262474788
  %542 = sub i32 %541, %537
  %543 = sub i32 %542, 1262474788
  %_103 = sub i32 0, %537
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen104 = add i32 %543, 1
  %548 = sub i32 0, -333073559
  %549 = sub i32 %548, %537
  %550 = add i32 %549, -333073559
  %_105 = sub i32 0, %537
  %551 = add i32 %550, 814377221
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 814377221
  %gen106 = add i32 %550, 1
  %554 = sub i32 %537, 455164542
  %555 = add i32 %554, 1
  %556 = add i32 %555, 455164542
  %incalteredBB = add nsw i32 %537, 1
  store i32 %556, i32* %i, align 4
  store i32 -123342280, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %557 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  store i32 -1236030055, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %_112 = shl i32 %558, 1
  %559 = add i32 0, -2081787707
  %560 = sub i32 %559, %558
  %561 = sub i32 %560, -2081787707
  %_113 = sub i32 0, %558
  %562 = add i32 %561, 922520336
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 922520336
  %gen114 = add i32 %561, 1
  %565 = sub i32 0, 2073852659
  %566 = sub i32 %565, %558
  %567 = add i32 %566, 2073852659
  %_115 = sub i32 0, %558
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %gen116 = add i32 %567, 1
  %570 = sub i32 %558, 135330781
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 135330781
  %_117 = sub i32 %558, 1
  %gen118 = mul i32 %572, 1
  %_119 = shl i32 %558, 1
  %573 = add i32 %558, -1824545003
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1824545003
  %_120 = sub i32 %558, 1
  %gen121 = mul i32 %575, 1
  %_122 = shl i32 %558, 1
  %576 = add i32 0, -2100089285
  %577 = sub i32 %576, %558
  %578 = sub i32 %577, -2100089285
  %_123 = sub i32 0, %558
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen124 = add i32 %578, 1
  %583 = sub i32 0, 1
  %584 = sub i32 %558, %583
  %inc18alteredBB = add nsw i32 %558, 1
  store i32 %584, i32* %i, align 4
  store i32 104451586, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -1696355082, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = load i32, i32* %l1, align 4
  %cmp21alteredBB = icmp slt i32 %585, %586
  store i32 -13397637, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1034053924, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = load i32, i32* %n, align 4
  %cmp42alteredBB = icmp slt i32 %587, %588
  store i32 401679595, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1225994798, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %589 to i64
  %vla11.reload = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds i32, i32* %vla11.reload, i64 %idxprom82alteredBB
  %590 = load i32, i32* %arrayidx83alteredBB, align 4
  %591 = load i32, i32* %t, align 4
  %cmp84alteredBB = icmp sgt i32 %590, %591
  store i32 2016916827, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %k, align 4
  store i32 %592, i32* %max, align 4
  store i32 1685327936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc94, %if.end93, %originalBBpart2154, %originalBB152, %if.then92, %for.end90, %for.inc88, %if.end87, %if.then85, %originalBBpart2150, %originalBB148, %land.lhs.true, %for.body78, %for.cond76, %for.body75, %for.cond73, %for.end72, %for.inc70, %originalBBpart2146, %originalBB144, %if.end69, %if.else58, %if.then56, %for.body51, %for.cond49, %for.end48, %for.inc46, %for.body43, %originalBBpart2142, %originalBB140, %for.cond41, %for.end40, %for.inc38, %originalBBpart2138, %originalBB136, %if.end37, %if.else, %if.then27, %for.body22, %originalBBpart2134, %originalBB132, %for.cond20, %originalBBpart2130, %originalBB128, %for.end19, %originalBBpart2126, %originalBB111, %for.inc17, %originalBBpart2109, %originalBB107, %for.body14, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_547.cpp() #0 section ".text.startup" {
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
