; ModuleID = 'source-C-CXX/68/153.cpp'
source_filename = "source-C-CXX/68/153.cpp"
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
@a = global [250 x i32] zeroinitializer, align 16
@b = global [250 x i32] zeroinitializer, align 16
@num = global [251 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_153.cpp, i8* null }]
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
define i32 @main(i32 %argc, i8** %argv) #3 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %aa = alloca i32, align 4
  %i = alloca i32, align 4
  %bb = alloca i32, align 4
  %i10 = alloca i32, align 4
  %i25 = alloca i32, align 4
  %i48 = alloca i32, align 4
  %max = alloca i32, align 4
  %i67 = alloca i32, align 4
  %i78 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([251 x i8], [251 x i8]* @num, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([251 x i8], [251 x i8]* @num, i32 0, i32 0)) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %aa, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1299322903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -1299322903, label %for.cond
    i32 -736136104, label %for.body
    i32 -1653745117, label %for.inc
    i32 925424912, label %originalBB
    i32 -2082027190, label %originalBBpart2
    i32 1626707517, label %for.end
    i32 1008884046, label %for.cond11
    i32 -599372639, label %for.body13
    i32 1243237911, label %for.inc22
    i32 31077766, label %for.end24
    i32 -975158420, label %for.cond26
    i32 -1663632354, label %originalBB89
    i32 1051302948, label %originalBBpart291
    i32 2050543491, label %for.body28
    i32 810804023, label %originalBB93
    i32 1027624803, label %originalBBpart2106
    i32 1499037105, label %if.then
    i32 165447935, label %if.end
    i32 -1017366582, label %for.inc45
    i32 1545126774, label %for.end47
    i32 -1100297852, label %for.cond49
    i32 -110287023, label %originalBB108
    i32 799515951, label %originalBBpart2110
    i32 1520224344, label %for.body51
    i32 906885969, label %originalBB112
    i32 -1824587769, label %originalBBpart2114
    i32 -1590240099, label %if.then55
    i32 86866979, label %originalBB116
    i32 -199579836, label %originalBBpart2140
    i32 -2111885664, label %if.end63
    i32 -60523059, label %for.inc64
    i32 -317127722, label %for.end66
    i32 -397221672, label %for.cond68
    i32 -1276786690, label %originalBB142
    i32 226787159, label %originalBBpart2144
    i32 -313433976, label %for.body70
    i32 735670161, label %originalBB146
    i32 -2139612145, label %originalBBpart2148
    i32 1392652752, label %if.then74
    i32 -1249371584, label %originalBB150
    i32 943388819, label %originalBBpart2152
    i32 280129087, label %if.end75
    i32 1771126215, label %for.inc76
    i32 74680923, label %for.end77
    i32 408250768, label %for.cond79
    i32 1557549596, label %originalBB154
    i32 -573297057, label %originalBBpart2156
    i32 1008228578, label %for.body81
    i32 1938721808, label %originalBB158
    i32 510972414, label %originalBBpart2160
    i32 -528671405, label %for.inc85
    i32 -1579531501, label %for.end87
    i32 1151445136, label %originalBBalteredBB
    i32 149757773, label %originalBB89alteredBB
    i32 607399386, label %originalBB93alteredBB
    i32 -1128383212, label %originalBB108alteredBB
    i32 1652854805, label %originalBB112alteredBB
    i32 -318489283, label %originalBB116alteredBB
    i32 565852500, label %originalBB142alteredBB
    i32 -1467969524, label %originalBB146alteredBB
    i32 1045961121, label %originalBB150alteredBB
    i32 -181362135, label %originalBB154alteredBB
    i32 -1483496701, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %aa, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -736136104, i32 1626707517
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %aa, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %5, -1940620576
  %8 = sub i32 %7, %6
  %9 = add i32 %8, -1940620576
  %sub2 = sub nsw i32 %5, %6
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* @num, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %10 to i32
  %11 = sub i32 %conv3, 1513442737
  %12 = sub i32 %11, 48
  %13 = add i32 %12, 1513442737
  %sub4 = sub nsw i32 %conv3, 48
  %14 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom5
  store i32 %13, i32* %arrayidx6, align 4
  store i32 -1653745117, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -199154338
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -199154338
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 925424912, i32 1151445136
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = add i32 %42, 397231070
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 397231070
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -1243920024
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1243920024
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2082027190, i32 1151445136
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1299322903, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([251 x i8], [251 x i8]* @num, i32 0, i32 0))
  %call8 = call i64 @strlen(i8* getelementptr inbounds ([251 x i8], [251 x i8]* @num, i32 0, i32 0)) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %bb, align 4
  store i32 0, i32* %i10, align 4
  store i32 1008884046, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i10, align 4
  %62 = load i32, i32* %bb, align 4
  %cmp12 = icmp slt i32 %61, %62
  %63 = select i1 %cmp12, i32 -599372639, i32 31077766
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %64 = load i32, i32* %bb, align 4
  %65 = sub i32 %64, 1938136590
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1938136590
  %sub14 = sub nsw i32 %64, 1
  %68 = load i32, i32* %i10, align 4
  %69 = add i32 %67, -2036948066
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -2036948066
  %sub15 = sub nsw i32 %67, %68
  %idxprom16 = sext i32 %71 to i64
  %arrayidx17 = getelementptr inbounds [251 x i8], [251 x i8]* @num, i64 0, i64 %idxprom16
  %72 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %72 to i32
  %73 = add i32 %conv18, -1430661182
  %74 = sub i32 %73, 48
  %75 = sub i32 %74, -1430661182
  %sub19 = sub nsw i32 %conv18, 48
  %76 = load i32, i32* %i10, align 4
  %idxprom20 = sext i32 %76 to i64
  %arrayidx21 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom20
  store i32 %75, i32* %arrayidx21, align 4
  store i32 1243237911, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i10, align 4
  %78 = add i32 %77, -568180754
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -568180754
  %inc23 = add nsw i32 %77, 1
  store i32 %80, i32* %i10, align 4
  store i32 1008884046, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i25, align 4
  store i32 -975158420, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 -1663632354, i32 149757773
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i25, align 4
  %cmp27 = icmp slt i32 %107, 250
  store i1 %cmp27, i1* %cmp27.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1051302948, i32 149757773
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %134 = select i1 %cmp27.reload, i32 2050543491, i32 1545126774
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -248243880
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -248243880
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 810804023, i32 607399386
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i25, align 4
  %idxprom29 = sext i32 %150 to i64
  %arrayidx30 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom29
  %151 = load i32, i32* %arrayidx30, align 4
  %152 = load i32, i32* %i25, align 4
  %idxprom31 = sext i32 %152 to i64
  %arrayidx32 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom31
  %153 = load i32, i32* %arrayidx32, align 4
  %154 = add i32 %151, 672588750
  %155 = add i32 %154, %153
  %156 = sub i32 %155, 672588750
  %add = add nsw i32 %151, %153
  %157 = load i32, i32* %i25, align 4
  %idxprom33 = sext i32 %157 to i64
  %arrayidx34 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom33
  store i32 %156, i32* %arrayidx34, align 4
  %158 = load i32, i32* %i25, align 4
  %idxprom35 = sext i32 %158 to i64
  %arrayidx36 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom35
  %159 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %159, 9
  store i1 %cmp37, i1* %cmp37.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1248807335
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1248807335
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1027624803, i32 607399386
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %187 = select i1 %cmp37.reload, i32 1499037105, i32 165447935
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* %i25, align 4
  %189 = sub i32 %188, 719875577
  %190 = add i32 %189, 1
  %191 = add i32 %190, 719875577
  %add38 = add nsw i32 %188, 1
  %idxprom39 = sext i32 %191 to i64
  %arrayidx40 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom39
  %192 = load i32, i32* %arrayidx40, align 4
  %193 = sub i32 %192, 1810829338
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1810829338
  %inc41 = add nsw i32 %192, 1
  store i32 %195, i32* %arrayidx40, align 4
  %196 = load i32, i32* %i25, align 4
  %idxprom42 = sext i32 %196 to i64
  %arrayidx43 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom42
  %197 = load i32, i32* %arrayidx43, align 4
  %198 = add i32 %197, -1237679695
  %199 = sub i32 %198, 10
  %200 = sub i32 %199, -1237679695
  %sub44 = sub nsw i32 %197, 10
  store i32 %200, i32* %arrayidx43, align 4
  store i32 165447935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1017366582, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i25, align 4
  %202 = add i32 %201, 313056703
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 313056703
  %inc46 = add nsw i32 %201, 1
  store i32 %204, i32* %i25, align 4
  store i32 -975158420, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %i48, align 4
  store i32 -1100297852, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 1184237538
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1184237538
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -110287023, i32 -1128383212
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i48, align 4
  %cmp50 = icmp slt i32 %232, 250
  store i1 %cmp50, i1* %cmp50.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 892001492
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 892001492
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 799515951, i32 -1128383212
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %260 = select i1 %cmp50.reload, i32 1520224344, i32 -317127722
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 1583474790
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1583474790
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 906885969, i32 1652854805
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i48, align 4
  %idxprom52 = sext i32 %288 to i64
  %arrayidx53 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom52
  %289 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %289, 9
  store i1 %cmp54, i1* %cmp54.reg2mem
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 137855511
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 137855511
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1824587769, i32 1652854805
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %305 = select i1 %cmp54.reload, i32 -1590240099, i32 -2111885664
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 86866979, i32 -318489283
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i48, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add56 = add nsw i32 %320, 1
  %idxprom57 = sext i32 %324 to i64
  %arrayidx58 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom57
  %325 = load i32, i32* %arrayidx58, align 4
  %326 = add i32 %325, -4296746
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -4296746
  %inc59 = add nsw i32 %325, 1
  store i32 %328, i32* %arrayidx58, align 4
  %329 = load i32, i32* %i48, align 4
  %idxprom60 = sext i32 %329 to i64
  %arrayidx61 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom60
  %330 = load i32, i32* %arrayidx61, align 4
  %331 = sub i32 0, 10
  %332 = add i32 %330, %331
  %sub62 = sub nsw i32 %330, 10
  store i32 %332, i32* %arrayidx61, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -199579836, i32 -318489283
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -2111885664, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -60523059, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i48, align 4
  %348 = add i32 %347, 1456685212
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1456685212
  %inc65 = add nsw i32 %347, 1
  store i32 %350, i32* %i48, align 4
  store i32 -1100297852, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 249, i32* %i67, align 4
  store i32 -397221672, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1276786690, i32 565852500
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i67, align 4
  %cmp69 = icmp sge i32 %377, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 437438057
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 437438057
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 226787159, i32 565852500
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %393 = select i1 %cmp69.reload, i32 -313433976, i32 74680923
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 886353234
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 886353234
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 735670161, i32 -1467969524
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i67, align 4
  %idxprom71 = sext i32 %409 to i64
  %arrayidx72 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom71
  %410 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp ne i32 %410, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 306235685
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 306235685
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -2139612145, i32 -1467969524
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %426 = select i1 %cmp73.reload, i32 1392652752, i32 280129087
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1249371584, i32 1045961121
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i67, align 4
  store i32 %453, i32* %max, align 4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, -1403619940
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1403619940
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 943388819, i32 1045961121
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 74680923, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1771126215, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %481 = load i32, i32* %i67, align 4
  %482 = sub i32 %481, -2015678075
  %483 = add i32 %482, -1
  %484 = add i32 %483, -2015678075
  %dec = add nsw i32 %481, -1
  store i32 %484, i32* %i67, align 4
  store i32 -397221672, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %485 = load i32, i32* %max, align 4
  store i32 %485, i32* %i78, align 4
  store i32 408250768, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, -604100334
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -604100334
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1557549596, i32 -181362135
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %513 = load i32, i32* %i78, align 4
  %cmp80 = icmp sge i32 %513, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, 2014362278
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 2014362278
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -573297057, i32 -181362135
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %541 = select i1 %cmp80.reload, i32 1008228578, i32 -1579531501
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1938721808, i32 -1483496701
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %568 = load i32, i32* %i78, align 4
  %idxprom82 = sext i32 %568 to i64
  %arrayidx83 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom82
  %569 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %569)
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = add i32 %570, -719437353
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -719437353
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 510972414, i32 -1483496701
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -528671405, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %597 = load i32, i32* %i78, align 4
  %598 = sub i32 %597, 2028162885
  %599 = add i32 %598, -1
  %600 = add i32 %599, 2028162885
  %dec86 = add nsw i32 %597, -1
  store i32 %600, i32* %i78, align 4
  store i32 408250768, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %_ = shl i32 %601, 1
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %incalteredBB = add nsw i32 %601, 1
  store i32 %605, i32* %i, align 4
  store i32 925424912, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %i25, align 4
  %cmp27alteredBB = icmp slt i32 %606, 250
  store i32 -1663632354, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %607 = load i32, i32* %i25, align 4
  %idxprom29alteredBB = sext i32 %607 to i64
  %arrayidx30alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom29alteredBB
  %608 = load i32, i32* %arrayidx30alteredBB, align 4
  %609 = load i32, i32* %i25, align 4
  %idxprom31alteredBB = sext i32 %609 to i64
  %arrayidx32alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom31alteredBB
  %610 = load i32, i32* %arrayidx32alteredBB, align 4
  %611 = sub i32 %608, -1975196781
  %612 = sub i32 %611, %610
  %613 = add i32 %612, -1975196781
  %_94 = sub i32 %608, %610
  %gen = mul i32 %613, %610
  %614 = add i32 %608, 1309088308
  %615 = sub i32 %614, %610
  %616 = sub i32 %615, 1309088308
  %_95 = sub i32 %608, %610
  %gen96 = mul i32 %616, %610
  %617 = sub i32 0, 749744158
  %618 = sub i32 %617, %608
  %619 = add i32 %618, 749744158
  %_97 = sub i32 0, %608
  %620 = sub i32 %619, -897947485
  %621 = add i32 %620, %610
  %622 = add i32 %621, -897947485
  %gen98 = add i32 %619, %610
  %_99 = shl i32 %608, %610
  %623 = sub i32 0, 1812094510
  %624 = sub i32 %623, %608
  %625 = add i32 %624, 1812094510
  %_100 = sub i32 0, %608
  %626 = sub i32 %625, 509412891
  %627 = add i32 %626, %610
  %628 = add i32 %627, 509412891
  %gen101 = add i32 %625, %610
  %_102 = shl i32 %608, %610
  %629 = sub i32 %608, 1280464592
  %630 = sub i32 %629, %610
  %631 = add i32 %630, 1280464592
  %_103 = sub i32 %608, %610
  %gen104 = mul i32 %631, %610
  %632 = sub i32 %608, 811136180
  %633 = add i32 %632, %610
  %634 = add i32 %633, 811136180
  %addalteredBB = add nsw i32 %608, %610
  %635 = load i32, i32* %i25, align 4
  %idxprom33alteredBB = sext i32 %635 to i64
  %arrayidx34alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom33alteredBB
  store i32 %634, i32* %arrayidx34alteredBB, align 4
  %636 = load i32, i32* %i25, align 4
  %idxprom35alteredBB = sext i32 %636 to i64
  %arrayidx36alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom35alteredBB
  %637 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sgt i32 %637, 9
  store i32 810804023, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i48, align 4
  %cmp50alteredBB = icmp slt i32 %638, 250
  store i32 -110287023, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i48, align 4
  %idxprom52alteredBB = sext i32 %639 to i64
  %arrayidx53alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom52alteredBB
  %640 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp sgt i32 %640, 9
  store i32 906885969, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i48, align 4
  %_117 = shl i32 %641, 1
  %642 = sub i32 %641, 1615031210
  %643 = add i32 %642, 1
  %644 = add i32 %643, 1615031210
  %add56alteredBB = add nsw i32 %641, 1
  %idxprom57alteredBB = sext i32 %644 to i64
  %arrayidx58alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom57alteredBB
  %645 = load i32, i32* %arrayidx58alteredBB, align 4
  %646 = sub i32 %645, -413514689
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -413514689
  %_118 = sub i32 %645, 1
  %gen119 = mul i32 %648, 1
  %_120 = shl i32 %645, 1
  %649 = sub i32 %645, -1017274828
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1017274828
  %_121 = sub i32 %645, 1
  %gen122 = mul i32 %651, 1
  %652 = add i32 0, 1900379123
  %653 = sub i32 %652, %645
  %654 = sub i32 %653, 1900379123
  %_123 = sub i32 0, %645
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen124 = add i32 %654, 1
  %659 = sub i32 0, 1
  %660 = add i32 %645, %659
  %_125 = sub i32 %645, 1
  %gen126 = mul i32 %660, 1
  %661 = sub i32 0, 1
  %662 = add i32 %645, %661
  %_127 = sub i32 %645, 1
  %gen128 = mul i32 %662, 1
  %663 = add i32 %645, -2050569045
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -2050569045
  %inc59alteredBB = add nsw i32 %645, 1
  store i32 %665, i32* %arrayidx58alteredBB, align 4
  %666 = load i32, i32* %i48, align 4
  %idxprom60alteredBB = sext i32 %666 to i64
  %arrayidx61alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom60alteredBB
  %667 = load i32, i32* %arrayidx61alteredBB, align 4
  %_129 = shl i32 %667, 10
  %668 = sub i32 0, -1713293475
  %669 = sub i32 %668, %667
  %670 = add i32 %669, -1713293475
  %_130 = sub i32 0, %667
  %671 = sub i32 0, %670
  %672 = sub i32 0, 10
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen131 = add i32 %670, 10
  %675 = sub i32 0, 101030385
  %676 = sub i32 %675, %667
  %677 = add i32 %676, 101030385
  %_132 = sub i32 0, %667
  %678 = sub i32 0, 10
  %679 = sub i32 %677, %678
  %gen133 = add i32 %677, 10
  %_134 = shl i32 %667, 10
  %680 = sub i32 %667, 1076430198
  %681 = sub i32 %680, 10
  %682 = add i32 %681, 1076430198
  %_135 = sub i32 %667, 10
  %gen136 = mul i32 %682, 10
  %683 = sub i32 0, -24043437
  %684 = sub i32 %683, %667
  %685 = add i32 %684, -24043437
  %_137 = sub i32 0, %667
  %686 = add i32 %685, -613404150
  %687 = add i32 %686, 10
  %688 = sub i32 %687, -613404150
  %gen138 = add i32 %685, 10
  %689 = add i32 %667, -477967355
  %690 = sub i32 %689, 10
  %691 = sub i32 %690, -477967355
  %sub62alteredBB = sub nsw i32 %667, 10
  store i32 %691, i32* %arrayidx61alteredBB, align 4
  store i32 86866979, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i67, align 4
  %cmp69alteredBB = icmp sge i32 %692, 0
  store i32 -1276786690, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i67, align 4
  %idxprom71alteredBB = sext i32 %693 to i64
  %arrayidx72alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom71alteredBB
  %694 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp ne i32 %694, 0
  store i32 735670161, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i67, align 4
  store i32 %695, i32* %max, align 4
  store i32 -1249371584, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i78, align 4
  %cmp80alteredBB = icmp sge i32 %696, 0
  store i32 1557549596, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i78, align 4
  %idxprom82alteredBB = sext i32 %697 to i64
  %arrayidx83alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom82alteredBB
  %698 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %698)
  store i32 1938721808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc85, %originalBBpart2160, %originalBB158, %for.body81, %originalBBpart2156, %originalBB154, %for.cond79, %for.end77, %for.inc76, %if.end75, %originalBBpart2152, %originalBB150, %if.then74, %originalBBpart2148, %originalBB146, %for.body70, %originalBBpart2144, %originalBB142, %for.cond68, %for.end66, %for.inc64, %if.end63, %originalBBpart2140, %originalBB116, %if.then55, %originalBBpart2114, %originalBB112, %for.body51, %originalBBpart2110, %originalBB108, %for.cond49, %for.end47, %for.inc45, %if.end, %if.then, %originalBBpart2106, %originalBB93, %for.body28, %originalBBpart291, %originalBB89, %for.cond26, %for.end24, %for.inc22, %for.body13, %for.cond11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_153.cpp() #0 section ".text.startup" {
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
