; ModuleID = 'source-C-CXX/40/35.cpp'
source_filename = "source-C-CXX/40/35.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_35.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %word = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %flag = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 0
  store i32 0, i32* %arrayidx1, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1811755563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 1811755563, label %for.cond
    i32 -962052952, label %originalBB
    i32 232453175, label %originalBBpart2
    i32 -1118963345, label %for.body
    i32 -1322078406, label %for.cond2
    i32 -1001407798, label %originalBB112
    i32 -454073497, label %originalBBpart2114
    i32 -1769714563, label %for.body4
    i32 -503516718, label %if.then
    i32 -1200405718, label %if.end
    i32 2117017811, label %for.cond6
    i32 1067071528, label %for.body8
    i32 -77402757, label %lor.lhs.false
    i32 -765827495, label %if.then11
    i32 -469937108, label %originalBB116
    i32 1587837461, label %originalBBpart2118
    i32 -1250498404, label %if.end12
    i32 -1029117692, label %originalBB120
    i32 -1091300261, label %originalBBpart2122
    i32 -615072330, label %for.cond13
    i32 668892362, label %originalBB124
    i32 -1195595994, label %originalBBpart2126
    i32 -1493668711, label %for.body15
    i32 1595934856, label %lor.lhs.false17
    i32 1338382644, label %lor.lhs.false19
    i32 1627579397, label %if.then21
    i32 1711408106, label %if.end22
    i32 2101005174, label %lor.lhs.false27
    i32 1990538348, label %if.then29
    i32 -216238870, label %if.end30
    i32 -11183551, label %for.cond55
    i32 -1043310213, label %originalBB128
    i32 202711372, label %originalBBpart2130
    i32 -573144307, label %for.body57
    i32 -699002931, label %originalBB132
    i32 83310771, label %originalBBpart2134
    i32 -380735077, label %lor.lhs.false60
    i32 131347709, label %if.then64
    i32 2076713992, label %if.then68
    i32 1642195029, label %if.end69
    i32 689035319, label %originalBB136
    i32 -1266674522, label %originalBBpart2138
    i32 1009000735, label %if.end70
    i32 -145901648, label %land.lhs.true
    i32 1915415611, label %if.then77
    i32 -1984628439, label %if.then81
    i32 1105187636, label %originalBB140
    i32 -756611970, label %originalBBpart2142
    i32 -1442742935, label %if.end82
    i32 1044004042, label %if.end83
    i32 -843695915, label %for.inc
    i32 1215707246, label %for.end
    i32 1732357849, label %if.then85
    i32 -974516230, label %for.cond86
    i32 -172023219, label %for.body88
    i32 -982352015, label %for.inc92
    i32 1370288029, label %originalBB144
    i32 -1082583684, label %originalBBpart2155
    i32 -1037517675, label %for.end94
    i32 1882579488, label %if.end97
    i32 1857381354, label %for.inc98
    i32 -1349343542, label %for.end100
    i32 -1534888330, label %originalBB157
    i32 1340825457, label %originalBBpart2159
    i32 -1476903275, label %for.inc101
    i32 1080122296, label %for.end103
    i32 1642260898, label %for.inc104
    i32 1076164360, label %for.end106
    i32 -446771579, label %for.inc107
    i32 -889632817, label %for.end109
    i32 -1815718833, label %originalBB161
    i32 1557473487, label %originalBBpart2163
    i32 -808645290, label %originalBBalteredBB
    i32 -65942450, label %originalBB112alteredBB
    i32 -1005174930, label %originalBB116alteredBB
    i32 -891989228, label %originalBB120alteredBB
    i32 -946109409, label %originalBB124alteredBB
    i32 -314683395, label %originalBB128alteredBB
    i32 1801534482, label %originalBB132alteredBB
    i32 -347459926, label %originalBB136alteredBB
    i32 509326107, label %originalBB140alteredBB
    i32 -306830162, label %originalBB144alteredBB
    i32 907873394, label %originalBB157alteredBB
    i32 1991866109, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -2083015731
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2083015731
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -962052952, i32 -808645290
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 6
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
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 232453175, i32 -808645290
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1118963345, i32 -889632817
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1322078406, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 300561344
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 300561344
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1001407798, i32 -65942450
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %46, 6
  store i1 %cmp3, i1* %cmp3.reg2mem
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 1093640778
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1093640778
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -454073497, i32 -65942450
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %74 = select i1 %cmp3.reload, i32 -1769714563, i32 1076164360
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %75, %76
  %77 = select i1 %cmp5, i32 -503516718, i32 -1200405718
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1642260898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 2117017811, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %cmp7 = icmp slt i32 %78, 6
  %79 = select i1 %cmp7, i32 1067071528, i32 1080122296
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %80, %81
  %82 = select i1 %cmp9, i32 -765827495, i32 -77402757
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %84 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %83, %84
  %85 = select i1 %cmp10, i32 -765827495, i32 -1250498404
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -469937108, i32 -1005174930
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -1628348504
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1628348504
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1587837461, i32 -1005174930
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1476903275, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -1187263174
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1187263174
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1029117692, i32 -891989228
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -2131821865
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -2131821865
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1091300261, i32 -891989228
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -615072330, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -1317094232
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1317094232
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 668892362, i32 -946109409
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %208 = load i32, i32* %l, align 4
  %cmp14 = icmp slt i32 %208, 6
  store i1 %cmp14, i1* %cmp14.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -972298089
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -972298089
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1195595994, i32 -946109409
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %224 = select i1 %cmp14.reload, i32 -1493668711, i32 -1349343542
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %225 = load i32, i32* %l, align 4
  %226 = load i32, i32* %k, align 4
  %cmp16 = icmp eq i32 %225, %226
  %227 = select i1 %cmp16, i32 1627579397, i32 1595934856
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %228 = load i32, i32* %l, align 4
  %229 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %228, %229
  %230 = select i1 %cmp18, i32 1627579397, i32 1338382644
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %231 = load i32, i32* %l, align 4
  %232 = load i32, i32* %j, align 4
  %cmp20 = icmp eq i32 %231, %232
  %233 = select i1 %cmp20, i32 1627579397, i32 1711408106
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 1857381354, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, %234
  %236 = add i32 15, %235
  %sub = sub nsw i32 15, %234
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %236, %238
  %sub23 = sub nsw i32 %236, %237
  %240 = load i32, i32* %k, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %239, %241
  %sub24 = sub nsw i32 %239, %240
  %243 = load i32, i32* %l, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %242, %244
  %sub25 = sub nsw i32 %242, %243
  store i32 %245, i32* %m, align 4
  %246 = load i32, i32* %m, align 4
  %cmp26 = icmp eq i32 %246, 2
  %247 = select i1 %cmp26, i32 1990538348, i32 2101005174
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %248 = load i32, i32* %m, align 4
  %cmp28 = icmp eq i32 %248, 3
  %249 = select i1 %cmp28, i32 1990538348, i32 -216238870
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 1857381354, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 %250, i32* %arrayidx31, align 4
  %251 = load i32, i32* %j, align 4
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 %251, i32* %arrayidx32, align 8
  %252 = load i32, i32* %k, align 4
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 %252, i32* %arrayidx33, align 4
  %253 = load i32, i32* %l, align 4
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 %253, i32* %arrayidx34, align 16
  %254 = load i32, i32* %m, align 4
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 %254, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %255 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %255, 1
  %conv = zext i1 %cmp37 to i32
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  store i32 %conv, i32* %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %256 = load i32, i32* %arrayidx39, align 8
  %cmp40 = icmp eq i32 %256, 2
  %conv41 = zext i1 %cmp40 to i32
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  store i32 %conv41, i32* %arrayidx42, align 8
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %257 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %257, 5
  %conv45 = zext i1 %cmp44 to i32
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  store i32 %conv45, i32* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %258 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %258, 1
  %conv49 = zext i1 %cmp48 to i32
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  store i32 %conv49, i32* %arrayidx50, align 16
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %259 = load i32, i32* %arrayidx51, align 16
  %cmp52 = icmp eq i32 %259, 1
  %conv53 = zext i1 %cmp52 to i32
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  store i32 %conv53, i32* %arrayidx54, align 4
  store i32 0, i32* %flag, align 4
  store i32 1, i32* %p, align 4
  store i32 -11183551, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 199921535
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 199921535
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1043310213, i32 -314683395
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %287 = load i32, i32* %p, align 4
  %cmp56 = icmp slt i32 %287, 6
  store i1 %cmp56, i1* %cmp56.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 1442313591
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1442313591
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 202711372, i32 -314683395
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %315 = select i1 %cmp56.reload, i32 -573144307, i32 1215707246
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -699002931, i32 1801534482
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %330 = load i32, i32* %p, align 4
  %idxprom = sext i32 %330 to i64
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %331 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %331, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 83310771, i32 1801534482
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %358 = select i1 %cmp59.reload, i32 131347709, i32 -380735077
  store i32 %358, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %359 = load i32, i32* %p, align 4
  %idxprom61 = sext i32 %359 to i64
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom61
  %360 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %360, 2
  %361 = select i1 %cmp63, i32 131347709, i32 1009000735
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %362 = load i32, i32* %p, align 4
  %idxprom65 = sext i32 %362 to i64
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom65
  %363 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %363, 0
  %364 = select i1 %cmp67, i32 2076713992, i32 1642195029
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1215707246, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, -1164236000
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1164236000
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 689035319, i32 -347459926
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1266674522, i32 -347459926
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1009000735, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %418 = load i32, i32* %p, align 4
  %idxprom71 = sext i32 %418 to i64
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom71
  %419 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp ne i32 %419, 1
  %420 = select i1 %cmp73, i32 -145901648, i32 1044004042
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %421 = load i32, i32* %p, align 4
  %idxprom74 = sext i32 %421 to i64
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom74
  %422 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp ne i32 %422, 2
  %423 = select i1 %cmp76, i32 1915415611, i32 1044004042
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %424 = load i32, i32* %p, align 4
  %idxprom78 = sext i32 %424 to i64
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom78
  %425 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %425, 1
  %426 = select i1 %cmp80, i32 -1984628439, i32 -1442742935
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
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
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1105187636, i32 509326107
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, -1604479596
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1604479596
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -756611970, i32 509326107
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1215707246, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1044004042, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -843695915, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %468 = load i32, i32* %p, align 4
  %469 = add i32 %468, -979043976
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -979043976
  %inc = add nsw i32 %468, 1
  store i32 %471, i32* %p, align 4
  store i32 -11183551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %472 = load i32, i32* %flag, align 4
  %cmp84 = icmp eq i32 %472, 0
  %473 = select i1 %cmp84, i32 1732357849, i32 1882579488
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -974516230, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %474 = load i32, i32* %q, align 4
  %cmp87 = icmp slt i32 %474, 5
  %475 = select i1 %cmp87, i32 -172023219, i32 -1037517675
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %476 = load i32, i32* %q, align 4
  %idxprom89 = sext i32 %476 to i64
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom89
  %477 = load i32, i32* %arrayidx90, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %477)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  store i32 -982352015, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1370288029, i32 -306830162
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %492 = load i32, i32* %q, align 4
  %493 = sub i32 %492, 1075564360
  %494 = add i32 %493, 1
  %495 = add i32 %494, 1075564360
  %inc93 = add nsw i32 %492, 1
  store i32 %495, i32* %q, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1082583684, i32 -306830162
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -974516230, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %522 = load i32, i32* %arrayidx95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %522)
  store i32 1882579488, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1857381354, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %523 = load i32, i32* %l, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %inc99 = add nsw i32 %523, 1
  store i32 %525, i32* %l, align 4
  store i32 -615072330, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, 185761946
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 185761946
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1534888330, i32 907873394
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1340825457, i32 907873394
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1476903275, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %567 = load i32, i32* %k, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %inc102 = add nsw i32 %567, 1
  store i32 %571, i32* %k, align 4
  store i32 2117017811, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 1642260898, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %inc105 = add nsw i32 %572, 1
  store i32 %574, i32* %j, align 4
  store i32 -1322078406, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 -446771579, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = add i32 %575, 1204569299
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 1204569299
  %inc108 = add nsw i32 %575, 1
  store i32 %578, i32* %i, align 4
  store i32 1811755563, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -1815718833, i32 1991866109
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %call110 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call111 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = add i32 %593, -520390456
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -520390456
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1557473487, i32 1991866109
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %608, 6
  store i32 -962052952, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp slt i32 %609, 6
  store i32 -1001407798, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -469937108, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1029117692, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %l, align 4
  %cmp14alteredBB = icmp slt i32 %610, 6
  store i32 668892362, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %p, align 4
  %cmp56alteredBB = icmp slt i32 %611, 6
  store i32 -1043310213, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %p, align 4
  %idxpromalteredBB = sext i32 %612 to i64
  %arrayidx58alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %613 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp eq i32 %613, 1
  store i32 -699002931, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 689035319, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1105187636, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %q, align 4
  %615 = add i32 0, -869702707
  %616 = sub i32 %615, %614
  %617 = sub i32 %616, -869702707
  %_ = sub i32 0, %614
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen = add i32 %617, 1
  %620 = sub i32 %614, 344191181
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 344191181
  %_145 = sub i32 %614, 1
  %gen146 = mul i32 %622, 1
  %_147 = shl i32 %614, 1
  %_148 = shl i32 %614, 1
  %_149 = shl i32 %614, 1
  %623 = sub i32 0, 1
  %624 = add i32 %614, %623
  %_150 = sub i32 %614, 1
  %gen151 = mul i32 %624, 1
  %625 = add i32 0, 1790356143
  %626 = sub i32 %625, %614
  %627 = sub i32 %626, 1790356143
  %_152 = sub i32 0, %614
  %628 = add i32 %627, 1397810102
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 1397810102
  %gen153 = add i32 %627, 1
  %631 = sub i32 0, 1
  %632 = sub i32 %614, %631
  %inc93alteredBB = add nsw i32 %614, 1
  store i32 %632, i32* %q, align 4
  store i32 1370288029, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1534888330, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call111alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -1815718833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB161, %for.end109, %for.inc107, %for.end106, %for.inc104, %for.end103, %for.inc101, %originalBBpart2159, %originalBB157, %for.end100, %for.inc98, %if.end97, %for.end94, %originalBBpart2155, %originalBB144, %for.inc92, %for.body88, %for.cond86, %if.then85, %for.end, %for.inc, %if.end83, %if.end82, %originalBBpart2142, %originalBB140, %if.then81, %if.then77, %land.lhs.true, %if.end70, %originalBBpart2138, %originalBB136, %if.end69, %if.then68, %if.then64, %lor.lhs.false60, %originalBBpart2134, %originalBB132, %for.body57, %originalBBpart2130, %originalBB128, %for.cond55, %if.end30, %if.then29, %lor.lhs.false27, %if.end22, %if.then21, %lor.lhs.false19, %lor.lhs.false17, %for.body15, %originalBBpart2126, %originalBB124, %for.cond13, %originalBBpart2122, %originalBB120, %if.end12, %originalBBpart2118, %originalBB116, %if.then11, %lor.lhs.false, %for.body8, %for.cond6, %if.end, %if.then, %for.body4, %originalBBpart2114, %originalBB112, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_35.cpp() #0 section ".text.startup" {
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
