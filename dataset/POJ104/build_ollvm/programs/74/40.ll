; ModuleID = 'source-C-CXX/74/40.cpp'
source_filename = "source-C-CXX/74/40.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_40.cpp, i8* null }]
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
define i32 @main(i32 %argc, i8** %argv) #3 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %numary1 = alloca [1000 x i32], align 16
  %numary2 = alloca [1000 x i32], align 16
  %temp = alloca i8, align 1
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  %count1 = alloca i32, align 4
  %count2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %tong = alloca [1000 x i32], align 16
  %maxpopu = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 1000, i32* %min, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %count1, align 4
  store i32 0, i32* %count2, align 4
  %switchVar = alloca i32
  store i32 -1893545129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1893545129, label %while.cond
    i32 -1434841326, label %while.body
    i32 250454487, label %if.then
    i32 -1478385699, label %if.end
    i32 892418441, label %if.then9
    i32 -903631233, label %originalBB
    i32 -970751169, label %originalBBpart2
    i32 -220560479, label %if.end12
    i32 946758133, label %originalBB72
    i32 1104487839, label %originalBBpart284
    i32 1191316293, label %if.then14
    i32 -1895060729, label %originalBB86
    i32 -1414239281, label %originalBBpart2105
    i32 565987338, label %if.end16
    i32 -890963972, label %while.end
    i32 -1656029470, label %while.cond17
    i32 -1035784421, label %while.body19
    i32 2114769505, label %originalBB107
    i32 716791819, label %originalBBpart2109
    i32 1284295777, label %if.then26
    i32 825040297, label %originalBB111
    i32 1711095743, label %originalBBpart2113
    i32 523514088, label %if.end29
    i32 2058515317, label %if.then33
    i32 -1889885220, label %originalBB115
    i32 -1823240138, label %originalBBpart2117
    i32 1058966801, label %if.end36
    i32 -1503129612, label %originalBB119
    i32 -2076070929, label %originalBBpart2121
    i32 683775128, label %if.then39
    i32 685444332, label %if.end41
    i32 -1402664106, label %while.end42
    i32 -1174540449, label %for.cond
    i32 -1579278425, label %for.body
    i32 324190547, label %for.cond44
    i32 -721939961, label %for.body46
    i32 1943920734, label %land.lhs.true
    i32 167608487, label %originalBB123
    i32 -1029804543, label %originalBBpart2125
    i32 993676684, label %if.then53
    i32 -1225847138, label %originalBB127
    i32 -754532697, label %originalBBpart2137
    i32 -914162106, label %if.end57
    i32 1653409663, label %for.inc
    i32 464421439, label %originalBB139
    i32 620546959, label %originalBBpart2144
    i32 791602423, label %for.end
    i32 63352205, label %if.then62
    i32 -1821367956, label %if.end65
    i32 128137658, label %originalBB146
    i32 1215504626, label %originalBBpart2148
    i32 -1852593023, label %for.inc66
    i32 -2092294226, label %for.end68
    i32 1525783999, label %originalBBalteredBB
    i32 802816136, label %originalBB72alteredBB
    i32 1980193648, label %originalBB86alteredBB
    i32 -1428401903, label %originalBB107alteredBB
    i32 -934502782, label %originalBB111alteredBB
    i32 -1670061848, label %originalBB115alteredBB
    i32 -2100727607, label %originalBB119alteredBB
    i32 772792452, label %originalBB123alteredBB
    i32 1420886330, label %originalBB127alteredBB
    i32 -2130966238, label %originalBB139alteredBB
    i32 -1009186721, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1434841326, i32 -890963972
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %count1, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %numary1, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %temp)
  %3 = load i32, i32* %count1, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numary1, i64 0, i64 %idxprom1
  %4 = load i32, i32* %arrayidx2, align 4
  %5 = load i32, i32* %max, align 4
  %cmp3 = icmp sgt i32 %4, %5
  %6 = select i1 %cmp3, i32 250454487, i32 -1478385699
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %count1, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numary1, i64 0, i64 %idxprom4
  %8 = load i32, i32* %arrayidx5, align 4
  store i32 %8, i32* %max, align 4
  store i32 -1478385699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* %count1, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numary1, i64 0, i64 %idxprom6
  %10 = load i32, i32* %arrayidx7, align 4
  %11 = load i32, i32* %min, align 4
  %cmp8 = icmp slt i32 %10, %11
  %12 = select i1 %cmp8, i32 892418441, i32 -220560479
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -903631233, i32 1525783999
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %count1, align 4
  %idxprom10 = sext i32 %39 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numary1, i64 0, i64 %idxprom10
  %40 = load i32, i32* %arrayidx11, align 4
  store i32 %40, i32* %min, align 4
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, -1788843625
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1788843625
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -970751169, i32 1525783999
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -220560479, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 946758133, i32 802816136
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %82 = load i32, i32* %count1, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  store i32 %84, i32* %count1, align 4
  %85 = load i8, i8* %temp, align 1
  %conv = sext i8 %85 to i32
  %cmp13 = icmp eq i32 %conv, 10
  store i1 %cmp13, i1* %cmp13.reg2mem
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1104487839, i32 802816136
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %112 = select i1 %cmp13.reload, i32 1191316293, i32 565987338
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, -25512883
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -25512883
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1895060729, i32 1980193648
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %140 = load i32, i32* %t, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc15 = add nsw i32 %140, 1
  store i32 %144, i32* %t, align 4
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1414239281, i32 1980193648
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 565987338, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1893545129, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1656029470, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %159 = load i32, i32* %t, align 4
  %cmp18 = icmp eq i32 %159, 1
  %160 = select i1 %cmp18, i32 -1035784421, i32 -1402664106
  store i32 %160, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 2114769505, i32 -1428401903
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %175 = load i32, i32* %count2, align 4
  %idxprom20 = sext i32 %175 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numary2, i64 0, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx21, i8* %temp)
  %176 = load i32, i32* %count2, align 4
  %idxprom23 = sext i32 %176 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numary2, i64 0, i64 %idxprom23
  %177 = load i32, i32* %arrayidx24, align 4
  %178 = load i32, i32* %max, align 4
  %cmp25 = icmp sgt i32 %177, %178
  store i1 %cmp25, i1* %cmp25.reg2mem
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = add i32 %179, -240442293
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -240442293
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 716791819, i32 -1428401903
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %194 = select i1 %cmp25.reload, i32 1284295777, i32 523514088
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = add i32 %195, -578007552
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -578007552
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 825040297, i32 -934502782
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %222 = load i32, i32* %count2, align 4
  %idxprom27 = sext i32 %222 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numary2, i64 0, i64 %idxprom27
  %223 = load i32, i32* %arrayidx28, align 4
  store i32 %223, i32* %max, align 4
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1711095743, i32 -934502782
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 523514088, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %238 = load i32, i32* %count2, align 4
  %idxprom30 = sext i32 %238 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numary2, i64 0, i64 %idxprom30
  %239 = load i32, i32* %arrayidx31, align 4
  %240 = load i32, i32* %min, align 4
  %cmp32 = icmp slt i32 %239, %240
  %241 = select i1 %cmp32, i32 2058515317, i32 1058966801
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, -990366912
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -990366912
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1889885220, i32 -1670061848
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %269 = load i32, i32* %count2, align 4
  %idxprom34 = sext i32 %269 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numary2, i64 0, i64 %idxprom34
  %270 = load i32, i32* %arrayidx35, align 4
  store i32 %270, i32* %min, align 4
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, -1632743211
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1632743211
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1823240138, i32 -1670061848
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1058966801, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 %286, 2020490339
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 2020490339
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1503129612, i32 -2100727607
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %301 = load i32, i32* %count2, align 4
  %302 = add i32 %301, 1134064132
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1134064132
  %inc37 = add nsw i32 %301, 1
  store i32 %304, i32* %count2, align 4
  %305 = load i32, i32* %count2, align 4
  %306 = load i32, i32* %count1, align 4
  %cmp38 = icmp eq i32 %305, %306
  store i1 %cmp38, i1* %cmp38.reg2mem
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, 1903315647
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1903315647
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -2076070929, i32 -2100727607
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %322 = select i1 %cmp38.reload, i32 683775128, i32 685444332
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %323 = load i32, i32* %t, align 4
  %324 = add i32 %323, -924321473
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -924321473
  %inc40 = add nsw i32 %323, 1
  store i32 %326, i32* %t, align 4
  store i32 685444332, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1656029470, i32* %switchVar
  br label %loopEnd

while.end42:                                      ; preds = %loopEntry
  %327 = bitcast [1000 x i32]* %tong to i8*
  call void @llvm.memset.p0i8.i64(i8* %327, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %maxpopu, align 4
  %328 = load i32, i32* %min, align 4
  store i32 %328, i32* %i, align 4
  store i32 -1174540449, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %max, align 4
  %cmp43 = icmp sle i32 %329, %330
  %331 = select i1 %cmp43, i32 -1579278425, i32 -2092294226
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 324190547, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = load i32, i32* %count1, align 4
  %cmp45 = icmp slt i32 %332, %333
  %334 = select i1 %cmp45, i32 -721939961, i32 791602423
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %336 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numary1, i64 0, i64 %idxprom47
  %337 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %335, %337
  %338 = select i1 %cmp49, i32 1943920734, i32 -914162106
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 167608487, i32 772792452
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %354 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numary2, i64 0, i64 %idxprom50
  %355 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %353, %355
  store i1 %cmp52, i1* %cmp52.reg2mem
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1029804543, i32 772792452
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %370 = select i1 %cmp52.reload, i32 993676684, i32 -914162106
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 %371, -2075574430
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -2075574430
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1225847138, i32 1420886330
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %386 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tong, i64 0, i64 %idxprom54
  %387 = load i32, i32* %arrayidx55, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc56 = add nsw i32 %387, 1
  store i32 %391, i32* %arrayidx55, align 4
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -754532697, i32 1420886330
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -914162106, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1653409663, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = sub i32 %418, 1821979895
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1821979895
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 464421439, i32 -2130966238
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = sub i32 %445, -1020382037
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1020382037
  %inc58 = add nsw i32 %445, 1
  store i32 %448, i32* %j, align 4
  %449 = load i32, i32* @x.2
  %450 = load i32, i32* @y.3
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 620546959, i32 -2130966238
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 324190547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %475 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tong, i64 0, i64 %idxprom59
  %476 = load i32, i32* %arrayidx60, align 4
  %477 = load i32, i32* %maxpopu, align 4
  %cmp61 = icmp sgt i32 %476, %477
  %478 = select i1 %cmp61, i32 63352205, i32 -1821367956
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %479 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tong, i64 0, i64 %idxprom63
  %480 = load i32, i32* %arrayidx64, align 4
  store i32 %480, i32* %maxpopu, align 4
  store i32 -1821367956, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %481 = load i32, i32* @x.2
  %482 = load i32, i32* @y.3
  %483 = sub i32 %481, -1146526886
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1146526886
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 128137658, i32 -1009186721
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x.2
  %497 = load i32, i32* @y.3
  %498 = sub i32 %496, -727198503
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -727198503
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1215504626, i32 -1009186721
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1852593023, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 %523, -1633308563
  %525 = add i32 %524, 1
  %526 = add i32 %525, -1633308563
  %inc67 = add nsw i32 %523, 1
  store i32 %526, i32* %i, align 4
  store i32 -1174540449, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %527 = load i32, i32* %count1, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %527)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %528 = load i32, i32* %maxpopu, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %528)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %529 = load i32, i32* %count1, align 4
  %idxprom10alteredBB = sext i32 %529 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %numary1, i64 0, i64 %idxprom10alteredBB
  %530 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %530, i32* %min, align 4
  store i32 -903631233, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %count1, align 4
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %_ = sub i32 %531, 1
  %gen = mul i32 %533, 1
  %_73 = shl i32 %531, 1
  %534 = sub i32 %531, -1008954719
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1008954719
  %_74 = sub i32 %531, 1
  %gen75 = mul i32 %536, 1
  %537 = add i32 0, 360146109
  %538 = sub i32 %537, %531
  %539 = sub i32 %538, 360146109
  %_76 = sub i32 0, %531
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen77 = add i32 %539, 1
  %_78 = shl i32 %531, 1
  %_79 = shl i32 %531, 1
  %544 = sub i32 0, %531
  %545 = add i32 0, %544
  %_80 = sub i32 0, %531
  %546 = sub i32 %545, 1156532726
  %547 = add i32 %546, 1
  %548 = add i32 %547, 1156532726
  %gen81 = add i32 %545, 1
  %_82 = shl i32 %531, 1
  %549 = sub i32 %531, 707433545
  %550 = add i32 %549, 1
  %551 = add i32 %550, 707433545
  %incalteredBB = add nsw i32 %531, 1
  store i32 %551, i32* %count1, align 4
  %552 = load i8, i8* %temp, align 1
  %convalteredBB = sext i8 %552 to i32
  %cmp13alteredBB = icmp eq i32 %convalteredBB, 10
  store i32 946758133, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %t, align 4
  %554 = sub i32 0, 1386374936
  %555 = sub i32 %554, %553
  %556 = add i32 %555, 1386374936
  %_87 = sub i32 0, %553
  %557 = sub i32 %556, -1204337875
  %558 = add i32 %557, 1
  %559 = add i32 %558, -1204337875
  %gen88 = add i32 %556, 1
  %560 = sub i32 0, 1
  %561 = add i32 %553, %560
  %_89 = sub i32 %553, 1
  %gen90 = mul i32 %561, 1
  %562 = sub i32 0, 83042534
  %563 = sub i32 %562, %553
  %564 = add i32 %563, 83042534
  %_91 = sub i32 0, %553
  %565 = sub i32 %564, -510075259
  %566 = add i32 %565, 1
  %567 = add i32 %566, -510075259
  %gen92 = add i32 %564, 1
  %568 = add i32 0, -1124617468
  %569 = sub i32 %568, %553
  %570 = sub i32 %569, -1124617468
  %_93 = sub i32 0, %553
  %571 = sub i32 %570, 718242404
  %572 = add i32 %571, 1
  %573 = add i32 %572, 718242404
  %gen94 = add i32 %570, 1
  %574 = sub i32 0, 1
  %575 = add i32 %553, %574
  %_95 = sub i32 %553, 1
  %gen96 = mul i32 %575, 1
  %576 = add i32 %553, 216863775
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 216863775
  %_97 = sub i32 %553, 1
  %gen98 = mul i32 %578, 1
  %579 = add i32 %553, -109141382
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -109141382
  %_99 = sub i32 %553, 1
  %gen100 = mul i32 %581, 1
  %582 = sub i32 0, 1
  %583 = add i32 %553, %582
  %_101 = sub i32 %553, 1
  %gen102 = mul i32 %583, 1
  %_103 = shl i32 %553, 1
  %584 = sub i32 0, %553
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %inc15alteredBB = add nsw i32 %553, 1
  store i32 %587, i32* %t, align 4
  store i32 -1895060729, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %count2, align 4
  %idxprom20alteredBB = sext i32 %588 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %numary2, i64 0, i64 %idxprom20alteredBB
  %call22alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx21alteredBB, i8* %temp)
  %589 = load i32, i32* %count2, align 4
  %idxprom23alteredBB = sext i32 %589 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %numary2, i64 0, i64 %idxprom23alteredBB
  %590 = load i32, i32* %arrayidx24alteredBB, align 4
  %591 = load i32, i32* %max, align 4
  %cmp25alteredBB = icmp sgt i32 %590, %591
  store i32 2114769505, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %count2, align 4
  %idxprom27alteredBB = sext i32 %592 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %numary2, i64 0, i64 %idxprom27alteredBB
  %593 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %593, i32* %max, align 4
  store i32 825040297, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %count2, align 4
  %idxprom34alteredBB = sext i32 %594 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %numary2, i64 0, i64 %idxprom34alteredBB
  %595 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %595, i32* %min, align 4
  store i32 -1889885220, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %count2, align 4
  %597 = sub i32 %596, -639215586
  %598 = add i32 %597, 1
  %599 = add i32 %598, -639215586
  %inc37alteredBB = add nsw i32 %596, 1
  store i32 %599, i32* %count2, align 4
  %600 = load i32, i32* %count2, align 4
  %601 = load i32, i32* %count1, align 4
  %cmp38alteredBB = icmp eq i32 %600, %601
  store i32 -1503129612, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %603 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %numary2, i64 0, i64 %idxprom50alteredBB
  %604 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp slt i32 %602, %604
  store i32 167608487, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %605 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tong, i64 0, i64 %idxprom54alteredBB
  %606 = load i32, i32* %arrayidx55alteredBB, align 4
  %_128 = shl i32 %606, 1
  %607 = sub i32 %606, 840583030
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 840583030
  %_129 = sub i32 %606, 1
  %gen130 = mul i32 %609, 1
  %610 = add i32 0, -702272184
  %611 = sub i32 %610, %606
  %612 = sub i32 %611, -702272184
  %_131 = sub i32 0, %606
  %613 = sub i32 %612, 832844993
  %614 = add i32 %613, 1
  %615 = add i32 %614, 832844993
  %gen132 = add i32 %612, 1
  %616 = add i32 0, 1645483998
  %617 = sub i32 %616, %606
  %618 = sub i32 %617, 1645483998
  %_133 = sub i32 0, %606
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen134 = add i32 %618, 1
  %_135 = shl i32 %606, 1
  %621 = sub i32 0, 1
  %622 = sub i32 %606, %621
  %inc56alteredBB = add nsw i32 %606, 1
  store i32 %622, i32* %arrayidx55alteredBB, align 4
  store i32 -1225847138, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %_140 = shl i32 %623, 1
  %624 = add i32 0, 397376550
  %625 = sub i32 %624, %623
  %626 = sub i32 %625, 397376550
  %_141 = sub i32 0, %623
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen142 = add i32 %626, 1
  %629 = add i32 %623, -597956154
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -597956154
  %inc58alteredBB = add nsw i32 %623, 1
  store i32 %631, i32* %j, align 4
  store i32 464421439, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 128137658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB86alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc66, %originalBBpart2148, %originalBB146, %if.end65, %if.then62, %for.end, %originalBBpart2144, %originalBB139, %for.inc, %if.end57, %originalBBpart2137, %originalBB127, %if.then53, %originalBBpart2125, %originalBB123, %land.lhs.true, %for.body46, %for.cond44, %for.body, %for.cond, %while.end42, %if.end41, %if.then39, %originalBBpart2121, %originalBB119, %if.end36, %originalBBpart2117, %originalBB115, %if.then33, %if.end29, %originalBBpart2113, %originalBB111, %if.then26, %originalBBpart2109, %originalBB107, %while.body19, %while.cond17, %while.end, %if.end16, %originalBBpart2105, %originalBB86, %if.then14, %originalBBpart284, %originalBB72, %if.end12, %originalBBpart2, %originalBB, %if.then9, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_40.cpp() #0 section ".text.startup" {
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
