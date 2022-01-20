; ModuleID = 'source-C-CXX/100/1062.cpp'
source_filename = "source-C-CXX/100/1062.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1062.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [3 x i32], align 4
  store i32 0, i32* %retval, align 4
  store i32 3, i32* %i, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 1189993840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 1189993840, label %for.cond
    i32 -766966131, label %originalBB
    i32 -363913181, label %originalBBpart2
    i32 -1420834458, label %for.body
    i32 233831081, label %for.cond1
    i32 -1750882850, label %for.body3
    i32 1991665461, label %for.cond4
    i32 -1410205251, label %for.body6
    i32 1847843137, label %originalBB71
    i32 1265450650, label %originalBBpart2101
    i32 515192151, label %land.lhs.true
    i32 -544968726, label %land.lhs.true28
    i32 2057711072, label %land.lhs.true32
    i32 551202880, label %land.lhs.true34
    i32 1525341284, label %land.lhs.true36
    i32 -190503514, label %land.lhs.true38
    i32 -1675516932, label %land.lhs.true44
    i32 404613122, label %if.then
    i32 679018681, label %originalBB103
    i32 1696368153, label %originalBBpart2105
    i32 -40641603, label %for.cond50
    i32 713958584, label %for.body52
    i32 -1180184561, label %if.then54
    i32 959811326, label %if.else
    i32 1388150659, label %if.then56
    i32 1205242347, label %if.else58
    i32 -263881465, label %if.end
    i32 -481164500, label %if.end60
    i32 1176923573, label %for.inc
    i32 -1219961641, label %originalBB107
    i32 -1120596540, label %originalBBpart2121
    i32 847875586, label %for.end
    i32 -507252555, label %if.end61
    i32 -1136292446, label %for.inc62
    i32 -845477736, label %for.end64
    i32 741854747, label %originalBB123
    i32 206308641, label %originalBBpart2125
    i32 1256875409, label %for.inc65
    i32 -366442999, label %for.end67
    i32 -269368217, label %originalBB127
    i32 -818064926, label %originalBBpart2129
    i32 597654938, label %for.inc68
    i32 -2048509817, label %originalBB131
    i32 -520478261, label %originalBBpart2141
    i32 685033040, label %for.end70
    i32 426232745, label %originalBB143
    i32 -1383435485, label %originalBBpart2145
    i32 1527597169, label %originalBBalteredBB
    i32 -1576131597, label %originalBB71alteredBB
    i32 1280146798, label %originalBB103alteredBB
    i32 1922759139, label %originalBB107alteredBB
    i32 901498846, label %originalBB123alteredBB
    i32 -852591201, label %originalBB127alteredBB
    i32 723096123, label %originalBB131alteredBB
    i32 -31414129, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -766966131, i32 1527597169
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %26, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1497376018
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1497376018
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -363913181, i32 1527597169
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1420834458, i32 685033040
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 233831081, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %55, 3
  %56 = select i1 %cmp2, i32 -1750882850, i32 -366442999
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 1991665461, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %57, 3
  %58 = select i1 %cmp5, i32 -1410205251, i32 -845477736
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1847843137, i32 -1576131597
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %85 = load i32, i32* %B, align 4
  %86 = load i32, i32* %A, align 4
  %cmp7 = icmp sgt i32 %85, %86
  %conv = zext i1 %cmp7 to i32
  %87 = load i32, i32* %C, align 4
  %88 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %87, %88
  %conv9 = zext i1 %cmp8 to i32
  %89 = add i32 %conv, 1813614468
  %90 = add i32 %89, %conv9
  %91 = sub i32 %90, 1813614468
  %add = add nsw i32 %conv, %conv9
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 0
  store i32 %91, i32* %arrayidx, align 4
  %92 = load i32, i32* %A, align 4
  %93 = load i32, i32* %B, align 4
  %cmp10 = icmp sgt i32 %92, %93
  %conv11 = zext i1 %cmp10 to i32
  %94 = load i32, i32* %A, align 4
  %95 = load i32, i32* %C, align 4
  %cmp12 = icmp sgt i32 %94, %95
  %conv13 = zext i1 %cmp12 to i32
  %96 = sub i32 0, %conv13
  %97 = sub i32 %conv11, %96
  %add14 = add nsw i32 %conv11, %conv13
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 1
  store i32 %97, i32* %arrayidx15, align 4
  %98 = load i32, i32* %C, align 4
  %99 = load i32, i32* %B, align 4
  %cmp16 = icmp sgt i32 %98, %99
  %conv17 = zext i1 %cmp16 to i32
  %100 = load i32, i32* %B, align 4
  %101 = load i32, i32* %A, align 4
  %cmp18 = icmp sgt i32 %100, %101
  %conv19 = zext i1 %cmp18 to i32
  %102 = sub i32 0, %conv19
  %103 = sub i32 %conv17, %102
  %add20 = add nsw i32 %conv17, %conv19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 2
  store i32 %103, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 0
  %104 = load i32, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 1
  %105 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %104, %105
  store i1 %cmp24, i1* %cmp24.reg2mem
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1265450650, i32 -1576131597
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %132 = select i1 %cmp24.reload, i32 515192151, i32 -507252555
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 1
  %133 = load i32, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 2
  %134 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %133, %134
  %135 = select i1 %cmp27, i32 -544968726, i32 -507252555
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 0
  %136 = load i32, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 2
  %137 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %136, %137
  %138 = select i1 %cmp31, i32 2057711072, i32 -507252555
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %139 = load i32, i32* %A, align 4
  %140 = load i32, i32* %B, align 4
  %cmp33 = icmp ne i32 %139, %140
  %141 = select i1 %cmp33, i32 551202880, i32 -507252555
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %142 = load i32, i32* %B, align 4
  %143 = load i32, i32* %C, align 4
  %cmp35 = icmp ne i32 %142, %143
  %144 = select i1 %cmp35, i32 1525341284, i32 -507252555
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %145 = load i32, i32* %C, align 4
  %146 = load i32, i32* %A, align 4
  %cmp37 = icmp ne i32 %145, %146
  %147 = select i1 %cmp37, i32 -190503514, i32 -507252555
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %148 = load i32, i32* %A, align 4
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 0
  %149 = load i32, i32* %arrayidx39, align 4
  %150 = add i32 %148, 802187635
  %151 = add i32 %150, %149
  %152 = sub i32 %151, 802187635
  %add40 = add nsw i32 %148, %149
  %153 = load i32, i32* %B, align 4
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 1
  %154 = load i32, i32* %arrayidx41, align 4
  %155 = add i32 %153, -588478184
  %156 = add i32 %155, %154
  %157 = sub i32 %156, -588478184
  %add42 = add nsw i32 %153, %154
  %cmp43 = icmp eq i32 %152, %157
  %158 = select i1 %cmp43, i32 -1675516932, i32 -507252555
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %159 = load i32, i32* %B, align 4
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 1
  %160 = load i32, i32* %arrayidx45, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 %159, %161
  %add46 = add nsw i32 %159, %160
  %163 = load i32, i32* %C, align 4
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 2
  %164 = load i32, i32* %arrayidx47, align 4
  %165 = sub i32 0, %163
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add48 = add nsw i32 %163, %164
  %cmp49 = icmp eq i32 %162, %168
  %169 = select i1 %cmp49, i32 404613122, i32 -507252555
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, -1937997335
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1937997335
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 679018681, i32 1280146798
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = add i32 %185, 1640897789
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1640897789
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1696368153, i32 1280146798
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -40641603, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %cmp51 = icmp sle i32 %200, 3
  %201 = select i1 %cmp51, i32 713958584, i32 847875586
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %202 = load i32, i32* %A, align 4
  %203 = load i32, i32* %i, align 4
  %cmp53 = icmp eq i32 %202, %203
  %204 = select i1 %cmp53, i32 -1180184561, i32 959811326
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -481164500, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %205 = load i32, i32* %B, align 4
  %206 = load i32, i32* %i, align 4
  %cmp55 = icmp eq i32 %205, %206
  %207 = select i1 %cmp55, i32 1388150659, i32 1205242347
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -263881465, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -263881465, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -481164500, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1176923573, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1219961641, i32 1922759139
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc = add nsw i32 %234, 1
  store i32 %238, i32* %i, align 4
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = add i32 %239, 1121019755
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1121019755
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1120596540, i32 1922759139
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -40641603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -507252555, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1136292446, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %266 = load i32, i32* %C, align 4
  %267 = add i32 %266, -1821192167
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1821192167
  %inc63 = add nsw i32 %266, 1
  store i32 %269, i32* %C, align 4
  store i32 1991665461, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 741854747, i32 901498846
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, 208207567
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 208207567
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 206308641, i32 901498846
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1256875409, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %311 = load i32, i32* %B, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc66 = add nsw i32 %311, 1
  store i32 %313, i32* %B, align 4
  store i32 233831081, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -269368217, i32 -852591201
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -818064926, i32 -852591201
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 597654938, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -2048509817, i32 723096123
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %356 = load i32, i32* %A, align 4
  %357 = sub i32 %356, 2089252763
  %358 = add i32 %357, 1
  %359 = add i32 %358, 2089252763
  %inc69 = add nsw i32 %356, 1
  store i32 %359, i32* %A, align 4
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = add i32 %360, 937475978
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 937475978
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -520478261, i32 723096123
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1189993840, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 426232745, i32 -31414129
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 %389, 92561761
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 92561761
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1383435485, i32 -31414129
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load i32, i32* %A, align 4
  %cmpalteredBB = icmp sle i32 %404, 3
  store i32 -766966131, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %B, align 4
  %406 = load i32, i32* %A, align 4
  %cmp7alteredBB = icmp sgt i32 %405, %406
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %407 = load i32, i32* %C, align 4
  %408 = load i32, i32* %A, align 4
  %cmp8alteredBB = icmp eq i32 %407, %408
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv9alteredBB
  %409 = sub i32 0, %conv9alteredBB
  %410 = add i32 %convalteredBB, %409
  %_72 = sub i32 %convalteredBB, %conv9alteredBB
  %gen = mul i32 %410, %conv9alteredBB
  %_73 = shl i32 %convalteredBB, %conv9alteredBB
  %411 = sub i32 0, %convalteredBB
  %412 = add i32 0, %411
  %_74 = sub i32 0, %convalteredBB
  %413 = sub i32 0, %conv9alteredBB
  %414 = sub i32 %412, %413
  %gen75 = add i32 %412, %conv9alteredBB
  %_76 = shl i32 %convalteredBB, %conv9alteredBB
  %415 = add i32 0, -2126035441
  %416 = sub i32 %415, %convalteredBB
  %417 = sub i32 %416, -2126035441
  %_77 = sub i32 0, %convalteredBB
  %418 = add i32 %417, 1825302660
  %419 = add i32 %418, %conv9alteredBB
  %420 = sub i32 %419, 1825302660
  %gen78 = add i32 %417, %conv9alteredBB
  %421 = sub i32 0, %conv9alteredBB
  %422 = sub i32 %convalteredBB, %421
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 0
  store i32 %422, i32* %arrayidxalteredBB, align 4
  %423 = load i32, i32* %A, align 4
  %424 = load i32, i32* %B, align 4
  %cmp10alteredBB = icmp sgt i32 %423, %424
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %425 = load i32, i32* %A, align 4
  %426 = load i32, i32* %C, align 4
  %cmp12alteredBB = icmp sgt i32 %425, %426
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %_79 = shl i32 %conv11alteredBB, %conv13alteredBB
  %427 = sub i32 0, 458620998
  %428 = sub i32 %427, %conv11alteredBB
  %429 = add i32 %428, 458620998
  %_80 = sub i32 0, %conv11alteredBB
  %430 = sub i32 0, %429
  %431 = sub i32 0, %conv13alteredBB
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen81 = add i32 %429, %conv13alteredBB
  %434 = add i32 0, -1717968578
  %435 = sub i32 %434, %conv11alteredBB
  %436 = sub i32 %435, -1717968578
  %_82 = sub i32 0, %conv11alteredBB
  %437 = sub i32 0, %conv13alteredBB
  %438 = sub i32 %436, %437
  %gen83 = add i32 %436, %conv13alteredBB
  %_84 = shl i32 %conv11alteredBB, %conv13alteredBB
  %439 = sub i32 0, 1734048457
  %440 = sub i32 %439, %conv11alteredBB
  %441 = add i32 %440, 1734048457
  %_85 = sub i32 0, %conv11alteredBB
  %442 = add i32 %441, -1917703279
  %443 = add i32 %442, %conv13alteredBB
  %444 = sub i32 %443, -1917703279
  %gen86 = add i32 %441, %conv13alteredBB
  %_87 = shl i32 %conv11alteredBB, %conv13alteredBB
  %445 = sub i32 0, %conv11alteredBB
  %446 = sub i32 0, %conv13alteredBB
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 1
  store i32 %448, i32* %arrayidx15alteredBB, align 4
  %449 = load i32, i32* %C, align 4
  %450 = load i32, i32* %B, align 4
  %cmp16alteredBB = icmp sgt i32 %449, %450
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %451 = load i32, i32* %B, align 4
  %452 = load i32, i32* %A, align 4
  %cmp18alteredBB = icmp sgt i32 %451, %452
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %453 = sub i32 0, %conv19alteredBB
  %454 = add i32 %conv17alteredBB, %453
  %_88 = sub i32 %conv17alteredBB, %conv19alteredBB
  %gen89 = mul i32 %454, %conv19alteredBB
  %455 = sub i32 0, 2107208319
  %456 = sub i32 %455, %conv17alteredBB
  %457 = add i32 %456, 2107208319
  %_90 = sub i32 0, %conv17alteredBB
  %458 = sub i32 0, %457
  %459 = sub i32 0, %conv19alteredBB
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen91 = add i32 %457, %conv19alteredBB
  %_92 = shl i32 %conv17alteredBB, %conv19alteredBB
  %462 = add i32 0, 825910909
  %463 = sub i32 %462, %conv17alteredBB
  %464 = sub i32 %463, 825910909
  %_93 = sub i32 0, %conv17alteredBB
  %465 = sub i32 %464, 1779195654
  %466 = add i32 %465, %conv19alteredBB
  %467 = add i32 %466, 1779195654
  %gen94 = add i32 %464, %conv19alteredBB
  %468 = sub i32 %conv17alteredBB, -1108517487
  %469 = sub i32 %468, %conv19alteredBB
  %470 = add i32 %469, -1108517487
  %_95 = sub i32 %conv17alteredBB, %conv19alteredBB
  %gen96 = mul i32 %470, %conv19alteredBB
  %471 = sub i32 0, %conv17alteredBB
  %472 = add i32 0, %471
  %_97 = sub i32 0, %conv17alteredBB
  %473 = sub i32 0, %472
  %474 = sub i32 0, %conv19alteredBB
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen98 = add i32 %472, %conv19alteredBB
  %_99 = shl i32 %conv17alteredBB, %conv19alteredBB
  %477 = sub i32 %conv17alteredBB, -1722573274
  %478 = add i32 %477, %conv19alteredBB
  %479 = add i32 %478, -1722573274
  %add20alteredBB = add nsw i32 %conv17alteredBB, %conv19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 2
  store i32 %479, i32* %arrayidx21alteredBB, align 4
  %arrayidx22alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 0
  %480 = load i32, i32* %arrayidx22alteredBB, align 4
  %arrayidx23alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 1
  %481 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp ne i32 %480, %481
  store i32 1847843137, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 679018681, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, -895345486
  %484 = sub i32 %483, %482
  %485 = add i32 %484, -895345486
  %_108 = sub i32 0, %482
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen109 = add i32 %485, 1
  %488 = sub i32 %482, -369304526
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -369304526
  %_110 = sub i32 %482, 1
  %gen111 = mul i32 %490, 1
  %_112 = shl i32 %482, 1
  %491 = add i32 0, -1901551748
  %492 = sub i32 %491, %482
  %493 = sub i32 %492, -1901551748
  %_113 = sub i32 0, %482
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen114 = add i32 %493, 1
  %498 = add i32 0, -1517172085
  %499 = sub i32 %498, %482
  %500 = sub i32 %499, -1517172085
  %_115 = sub i32 0, %482
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen116 = add i32 %500, 1
  %_117 = shl i32 %482, 1
  %503 = sub i32 0, %482
  %504 = add i32 0, %503
  %_118 = sub i32 0, %482
  %505 = sub i32 %504, 1133623834
  %506 = add i32 %505, 1
  %507 = add i32 %506, 1133623834
  %gen119 = add i32 %504, 1
  %508 = sub i32 %482, -1964481047
  %509 = add i32 %508, 1
  %510 = add i32 %509, -1964481047
  %incalteredBB = add nsw i32 %482, 1
  store i32 %510, i32* %i, align 4
  store i32 -1219961641, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 741854747, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -269368217, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %A, align 4
  %_132 = shl i32 %511, 1
  %512 = add i32 %511, 2141488731
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 2141488731
  %_133 = sub i32 %511, 1
  %gen134 = mul i32 %514, 1
  %515 = sub i32 0, 1
  %516 = add i32 %511, %515
  %_135 = sub i32 %511, 1
  %gen136 = mul i32 %516, 1
  %_137 = shl i32 %511, 1
  %517 = add i32 0, 728596563
  %518 = sub i32 %517, %511
  %519 = sub i32 %518, 728596563
  %_138 = sub i32 0, %511
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen139 = add i32 %519, 1
  %524 = sub i32 %511, -269297232
  %525 = add i32 %524, 1
  %526 = add i32 %525, -269297232
  %inc69alteredBB = add nsw i32 %511, 1
  store i32 %526, i32* %A, align 4
  store i32 -2048509817, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 426232745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB143, %for.end70, %originalBBpart2141, %originalBB131, %for.inc68, %originalBBpart2129, %originalBB127, %for.end67, %for.inc65, %originalBBpart2125, %originalBB123, %for.end64, %for.inc62, %if.end61, %for.end, %originalBBpart2121, %originalBB107, %for.inc, %if.end60, %if.end, %if.else58, %if.then56, %if.else, %if.then54, %for.body52, %for.cond50, %originalBBpart2105, %originalBB103, %if.then, %land.lhs.true44, %land.lhs.true38, %land.lhs.true36, %land.lhs.true34, %land.lhs.true32, %land.lhs.true28, %land.lhs.true, %originalBBpart2101, %originalBB71, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1062.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1195566174
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1195566174
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1714748758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1714748758, label %first
    i32 1839780840, label %originalBB
    i32 -679520194, label %originalBBpart2
    i32 -75776318, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1839780840, i32 -75776318
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -679520194, i32 -75776318
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1839780840, i32* %switchVar
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
