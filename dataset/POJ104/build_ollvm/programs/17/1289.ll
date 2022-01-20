; ModuleID = 'source-C-CXX/17/1289.cpp'
source_filename = "source-C-CXX/17/1289.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1289.cpp, i8* null }]
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
define i32 @_Z3sumi(i32 %n) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %min = alloca i32, align 4
  %a11 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1104061966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 -1104061966, label %first
    i32 66135809, label %if.then
    i32 1641297110, label %originalBB
    i32 -50083077, label %originalBBpart2
    i32 -976979841, label %if.end
    i32 1589774935, label %for.cond
    i32 785105448, label %originalBB113
    i32 -1192232416, label %originalBBpart2115
    i32 1237926841, label %for.body
    i32 540926848, label %originalBB117
    i32 -916179842, label %originalBBpart2119
    i32 166673942, label %for.cond2
    i32 1654855239, label %for.body4
    i32 1388573815, label %originalBB121
    i32 580509748, label %originalBBpart2123
    i32 1038721529, label %if.then12
    i32 337176464, label %if.end13
    i32 -1045932856, label %for.inc
    i32 747564280, label %for.end
    i32 -1036300524, label %originalBB125
    i32 -605730656, label %originalBBpart2127
    i32 249607611, label %for.cond18
    i32 -125513753, label %for.body20
    i32 -1720312385, label %for.inc25
    i32 -1722654174, label %for.end27
    i32 320983479, label %for.inc28
    i32 1746495904, label %for.end30
    i32 1004500991, label %for.cond31
    i32 285765707, label %for.body33
    i32 552431975, label %for.cond34
    i32 -612587731, label %for.body36
    i32 -1007538731, label %if.then46
    i32 958029458, label %originalBB129
    i32 916140788, label %originalBBpart2131
    i32 511628135, label %if.end47
    i32 -1465794074, label %originalBB133
    i32 -480955741, label %originalBBpart2135
    i32 611958373, label %for.inc48
    i32 217717539, label %originalBB137
    i32 2107433945, label %originalBBpart2151
    i32 -1840561485, label %for.end50
    i32 -1190794528, label %for.cond55
    i32 1844068908, label %for.body57
    i32 -268546900, label %originalBB153
    i32 1612312437, label %originalBBpart2161
    i32 -685421825, label %for.inc63
    i32 1158699964, label %for.end65
    i32 1148593488, label %for.inc66
    i32 2010051615, label %for.end68
    i32 476565789, label %originalBB163
    i32 -1179676013, label %originalBBpart2165
    i32 1878395969, label %for.cond69
    i32 1628036251, label %for.body71
    i32 -1225879936, label %for.cond72
    i32 -581024696, label %for.body74
    i32 1965871452, label %for.inc84
    i32 1388997495, label %originalBB167
    i32 597444187, label %originalBBpart2174
    i32 1136882913, label %for.end86
    i32 -330775273, label %for.inc87
    i32 -1708093929, label %for.end89
    i32 -813666801, label %originalBB176
    i32 -540108699, label %originalBBpart2178
    i32 616242211, label %for.cond90
    i32 1750695837, label %for.body92
    i32 55073187, label %for.cond93
    i32 1828929889, label %for.body96
    i32 -686598644, label %originalBB180
    i32 -305930372, label %originalBBpart2190
    i32 908462546, label %for.inc106
    i32 -478679427, label %originalBB192
    i32 -231571688, label %originalBBpart2202
    i32 -726405808, label %for.end108
    i32 302486941, label %for.inc109
    i32 99138183, label %for.end111
    i32 1026022019, label %return
    i32 1175623510, label %originalBBalteredBB
    i32 -1225571644, label %originalBB113alteredBB
    i32 136731084, label %originalBB117alteredBB
    i32 1214255315, label %originalBB121alteredBB
    i32 -2024357823, label %originalBB125alteredBB
    i32 1446746613, label %originalBB129alteredBB
    i32 -956893092, label %originalBB133alteredBB
    i32 899858400, label %originalBB137alteredBB
    i32 -1133267495, label %originalBB153alteredBB
    i32 585563603, label %originalBB163alteredBB
    i32 -2073038499, label %originalBB167alteredBB
    i32 -1628191179, label %originalBB176alteredBB
    i32 -394209267, label %originalBB180alteredBB
    i32 197665811, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 66135809, i32 -976979841
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 1427776034
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1427776034
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1641297110, i32 1175623510
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1020100147
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1020100147
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -50083077, i32 1175623510
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1026022019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1589774935, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 785105448, i32 -1225571644
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %46, %47
  store i1 %cmp1, i1* %cmp1.reg2mem
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 587904758
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 587904758
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1192232416, i32 -1225571644
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %75 = select i1 %cmp1.reload, i32 1237926841, i32 1746495904
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 540926848, i32 136731084
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %j, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -916179842, i32 136731084
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 166673942, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %116, %117
  %118 = select i1 %cmp3, i32 1654855239, i32 747564280
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -1828828767
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1828828767
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
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
  %145 = select i1 %143, i32 1388573815, i32 1214255315
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom = sext i32 %146 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %147 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %147 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %148 = load i32, i32* %arrayidx6, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %149 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom7
  %150 = load i32, i32* %p, align 4
  %idxprom9 = sext i32 %150 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %151 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %148, %151
  store i1 %cmp11, i1* %cmp11.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 580509748, i32 1214255315
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %178 = select i1 %cmp11.reload, i32 1038721529, i32 337176464
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  store i32 %179, i32* %p, align 4
  store i32 337176464, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1045932856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 %180, 55865354
  %182 = add i32 %181, 1
  %183 = add i32 %182, 55865354
  %inc = add nsw i32 %180, 1
  store i32 %183, i32* %j, align 4
  store i32 166673942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 2084267265
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 2084267265
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
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
  %210 = select i1 %208, i32 -1036300524, i32 -2024357823
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %211 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom14
  %212 = load i32, i32* %p, align 4
  %idxprom16 = sext i32 %212 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %213 = load i32, i32* %arrayidx17, align 4
  store i32 %213, i32* %min, align 4
  store i32 0, i32* %j, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 612891600
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 612891600
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -605730656, i32 -2024357823
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 249607611, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = load i32, i32* %n.addr, align 4
  %cmp19 = icmp slt i32 %241, %242
  %243 = select i1 %cmp19, i32 -125513753, i32 -1722654174
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %244 = load i32, i32* %min, align 4
  %245 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %245 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21
  %246 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %246 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %247 = load i32, i32* %arrayidx24, align 4
  %248 = sub i32 0, %244
  %249 = add i32 %247, %248
  %sub = sub nsw i32 %247, %244
  store i32 %249, i32* %arrayidx24, align 4
  store i32 -1720312385, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 %250, -1730123902
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1730123902
  %inc26 = add nsw i32 %250, 1
  store i32 %253, i32* %j, align 4
  store i32 249607611, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 320983479, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 %254, 1431201425
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1431201425
  %inc29 = add nsw i32 %254, 1
  store i32 %257, i32* %i, align 4
  store i32 1589774935, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1004500991, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %n.addr, align 4
  %cmp32 = icmp slt i32 %258, %259
  %260 = select i1 %cmp32, i32 285765707, i32 2010051615
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 552431975, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = load i32, i32* %n.addr, align 4
  %cmp35 = icmp slt i32 %261, %262
  %263 = select i1 %cmp35, i32 -612587731, i32 -1840561485
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %264 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom37
  %265 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %265 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %266 = load i32, i32* %arrayidx40, align 4
  %267 = load i32, i32* %p, align 4
  %idxprom41 = sext i32 %267 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom41
  %268 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %268 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %269 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %266, %269
  %270 = select i1 %cmp45, i32 -1007538731, i32 511628135
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 958029458, i32 1446746613
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  store i32 %285, i32* %p, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 1643771238
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1643771238
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 916140788, i32 1446746613
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 511628135, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1465794074, i32 -956893092
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -109582015
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -109582015
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -480955741, i32 -956893092
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 611958373, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 217717539, i32 899858400
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 %368, -1604235513
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1604235513
  %inc49 = add nsw i32 %368, 1
  store i32 %371, i32* %j, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, 1075448644
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1075448644
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 2107433945, i32 899858400
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 552431975, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %387 = load i32, i32* %p, align 4
  %idxprom51 = sext i32 %387 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom51
  %388 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %388 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %389 = load i32, i32* %arrayidx54, align 4
  store i32 %389, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1190794528, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = load i32, i32* %n.addr, align 4
  %cmp56 = icmp slt i32 %390, %391
  %392 = select i1 %cmp56, i32 1844068908, i32 1158699964
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -1057028424
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1057028424
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -268546900, i32 -1133267495
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %420 = load i32, i32* %min, align 4
  %421 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %421 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom58
  %422 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %422 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %423 = load i32, i32* %arrayidx61, align 4
  %424 = add i32 %423, -1626724383
  %425 = sub i32 %424, %420
  %426 = sub i32 %425, -1626724383
  %sub62 = sub nsw i32 %423, %420
  store i32 %426, i32* %arrayidx61, align 4
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
  %452 = select i1 %450, i32 1612312437, i32 -1133267495
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -685421825, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc64 = add nsw i32 %453, 1
  store i32 %455, i32* %j, align 4
  store i32 -1190794528, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1148593488, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %inc67 = add nsw i32 %456, 1
  store i32 %458, i32* %i, align 4
  store i32 1004500991, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1336036877
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1336036877
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 476565789, i32 585563603
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %486 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %486, i32* %a11, align 4
  store i32 2, i32* %i, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, 1165609518
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1165609518
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1179676013, i32 585563603
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1878395969, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = load i32, i32* %n.addr, align 4
  %cmp70 = icmp slt i32 %502, %503
  %504 = select i1 %cmp70, i32 1628036251, i32 -1708093929
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1225879936, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = load i32, i32* %n.addr, align 4
  %cmp73 = icmp slt i32 %505, %506
  %507 = select i1 %cmp73, i32 -581024696, i32 1136882913
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %508 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom75
  %509 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %509 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %510 = load i32, i32* %arrayidx78, align 4
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %sub79 = sub nsw i32 %511, 1
  %idxprom80 = sext i32 %513 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom80
  %514 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %514 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  store i32 %510, i32* %arrayidx83, align 4
  store i32 1965871452, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, 334982672
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 334982672
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1388997495, i32 -2073038499
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %531 = sub i32 %530, 121852315
  %532 = add i32 %531, 1
  %533 = add i32 %532, 121852315
  %inc85 = add nsw i32 %530, 1
  store i32 %533, i32* %j, align 4
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, -1339245721
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1339245721
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 597444187, i32 -2073038499
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1225879936, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -330775273, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %inc88 = add nsw i32 %561, 1
  store i32 %563, i32* %i, align 4
  store i32 1878395969, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -813666801, i32 -1628191179
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, 1850764499
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 1850764499
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -540108699, i32 -1628191179
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 616242211, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = load i32, i32* %n.addr, align 4
  %cmp91 = icmp slt i32 %617, %618
  %619 = select i1 %cmp91, i32 1750695837, i32 99138183
  store i32 %619, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 55073187, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %621 = load i32, i32* %n.addr, align 4
  %622 = sub i32 %621, -1729111778
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1729111778
  %sub94 = sub nsw i32 %621, 1
  %cmp95 = icmp slt i32 %620, %624
  %625 = select i1 %cmp95, i32 1828929889, i32 -726405808
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = add i32 %626, 1350050023
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1350050023
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -686598644, i32 -394209267
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %641 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom97
  %642 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %642 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %643 = load i32, i32* %arrayidx100, align 4
  %644 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %644 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom101
  %645 = load i32, i32* %i, align 4
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %sub103 = sub nsw i32 %645, 1
  %idxprom104 = sext i32 %647 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  store i32 %643, i32* %arrayidx105, align 4
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -305930372, i32 -394209267
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 908462546, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = add i32 %674, 1798276065
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 1798276065
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -478679427, i32 197665811
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %690 = sub i32 %689, -1119190042
  %691 = add i32 %690, 1
  %692 = add i32 %691, -1119190042
  %inc107 = add nsw i32 %689, 1
  store i32 %692, i32* %j, align 4
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, 299251771
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 299251771
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -231571688, i32 197665811
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 55073187, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 302486941, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = add i32 %708, 317385115
  %710 = add i32 %709, 1
  %711 = sub i32 %710, 317385115
  %inc110 = add nsw i32 %708, 1
  store i32 %711, i32* %i, align 4
  store i32 616242211, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %712 = load i32, i32* %a11, align 4
  %713 = load i32, i32* %n.addr, align 4
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %sub112 = sub nsw i32 %713, 1
  %call = call i32 @_Z3sumi(i32 %715)
  %716 = add i32 %712, -2141874038
  %717 = add i32 %716, %call
  %718 = sub i32 %717, -2141874038
  %add = add nsw i32 %712, %call
  store i32 %718, i32* %retval, align 4
  store i32 1026022019, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %719 = load i32, i32* %retval, align 4
  ret i32 %719

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1641297110, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp slt i32 %720, %721
  store i32 785105448, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 540926848, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %722 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %723 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %723 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %724 = load i32, i32* %arrayidx6alteredBB, align 4
  %725 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %725 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom7alteredBB
  %726 = load i32, i32* %p, align 4
  %idxprom9alteredBB = sext i32 %726 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %727 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp slt i32 %724, %727
  store i32 1388573815, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %728 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom14alteredBB
  %729 = load i32, i32* %p, align 4
  %idxprom16alteredBB = sext i32 %729 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %730 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %730, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1036300524, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %j, align 4
  store i32 %731, i32* %p, align 4
  store i32 958029458, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1465794074, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %j, align 4
  %_ = shl i32 %732, 1
  %733 = sub i32 %732, 1632702745
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 1632702745
  %_138 = sub i32 %732, 1
  %gen = mul i32 %735, 1
  %736 = sub i32 0, 1471426539
  %737 = sub i32 %736, %732
  %738 = add i32 %737, 1471426539
  %_139 = sub i32 0, %732
  %739 = add i32 %738, -766903465
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -766903465
  %gen140 = add i32 %738, 1
  %742 = sub i32 0, 1898964427
  %743 = sub i32 %742, %732
  %744 = add i32 %743, 1898964427
  %_141 = sub i32 0, %732
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen142 = add i32 %744, 1
  %_143 = shl i32 %732, 1
  %749 = sub i32 0, 556448302
  %750 = sub i32 %749, %732
  %751 = add i32 %750, 556448302
  %_144 = sub i32 0, %732
  %752 = add i32 %751, 1455119861
  %753 = add i32 %752, 1
  %754 = sub i32 %753, 1455119861
  %gen145 = add i32 %751, 1
  %_146 = shl i32 %732, 1
  %755 = sub i32 0, 1410964657
  %756 = sub i32 %755, %732
  %757 = add i32 %756, 1410964657
  %_147 = sub i32 0, %732
  %758 = sub i32 0, %757
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %gen148 = add i32 %757, 1
  %_149 = shl i32 %732, 1
  %762 = sub i32 0, %732
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %inc49alteredBB = add nsw i32 %732, 1
  store i32 %765, i32* %j, align 4
  store i32 217717539, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %min, align 4
  %767 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %767 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom58alteredBB
  %768 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %768 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %769 = load i32, i32* %arrayidx61alteredBB, align 4
  %770 = add i32 %769, 1108576384
  %771 = sub i32 %770, %766
  %772 = sub i32 %771, 1108576384
  %_154 = sub i32 %769, %766
  %gen155 = mul i32 %772, %766
  %773 = sub i32 0, -976878983
  %774 = sub i32 %773, %769
  %775 = add i32 %774, -976878983
  %_156 = sub i32 0, %769
  %776 = sub i32 0, %775
  %777 = sub i32 0, %766
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %gen157 = add i32 %775, %766
  %780 = sub i32 0, -1566566508
  %781 = sub i32 %780, %769
  %782 = add i32 %781, -1566566508
  %_158 = sub i32 0, %769
  %783 = sub i32 0, %766
  %784 = sub i32 %782, %783
  %gen159 = add i32 %782, %766
  %785 = sub i32 0, %766
  %786 = add i32 %769, %785
  %sub62alteredBB = sub nsw i32 %769, %766
  store i32 %786, i32* %arrayidx61alteredBB, align 4
  store i32 -268546900, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %787, i32* %a11, align 4
  store i32 2, i32* %i, align 4
  store i32 476565789, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %j, align 4
  %789 = sub i32 0, 1047487001
  %790 = sub i32 %789, %788
  %791 = add i32 %790, 1047487001
  %_168 = sub i32 0, %788
  %792 = add i32 %791, -611461706
  %793 = add i32 %792, 1
  %794 = sub i32 %793, -611461706
  %gen169 = add i32 %791, 1
  %795 = sub i32 0, 479528866
  %796 = sub i32 %795, %788
  %797 = add i32 %796, 479528866
  %_170 = sub i32 0, %788
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen171 = add i32 %797, 1
  %_172 = shl i32 %788, 1
  %802 = add i32 %788, 935403925
  %803 = add i32 %802, 1
  %804 = sub i32 %803, 935403925
  %inc85alteredBB = add nsw i32 %788, 1
  store i32 %804, i32* %j, align 4
  store i32 1388997495, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -813666801, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %805 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom97alteredBB
  %806 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %806 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %807 = load i32, i32* %arrayidx100alteredBB, align 4
  %808 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %808 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom101alteredBB
  %809 = load i32, i32* %i, align 4
  %810 = sub i32 %809, -40928358
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -40928358
  %_181 = sub i32 %809, 1
  %gen182 = mul i32 %812, 1
  %_183 = shl i32 %809, 1
  %813 = sub i32 %809, 733524068
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 733524068
  %_184 = sub i32 %809, 1
  %gen185 = mul i32 %815, 1
  %_186 = shl i32 %809, 1
  %816 = sub i32 %809, 1735700176
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 1735700176
  %_187 = sub i32 %809, 1
  %gen188 = mul i32 %818, 1
  %819 = sub i32 %809, 66255589
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 66255589
  %sub103alteredBB = sub nsw i32 %809, 1
  %idxprom104alteredBB = sext i32 %821 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom104alteredBB
  store i32 %807, i32* %arrayidx105alteredBB, align 4
  store i32 -686598644, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %j, align 4
  %_193 = shl i32 %822, 1
  %_194 = shl i32 %822, 1
  %823 = sub i32 0, 1445549426
  %824 = sub i32 %823, %822
  %825 = add i32 %824, 1445549426
  %_195 = sub i32 0, %822
  %826 = add i32 %825, 1259882330
  %827 = add i32 %826, 1
  %828 = sub i32 %827, 1259882330
  %gen196 = add i32 %825, 1
  %829 = sub i32 0, -380120565
  %830 = sub i32 %829, %822
  %831 = add i32 %830, -380120565
  %_197 = sub i32 0, %822
  %832 = sub i32 0, %831
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %gen198 = add i32 %831, 1
  %836 = sub i32 0, %822
  %837 = add i32 0, %836
  %_199 = sub i32 0, %822
  %838 = sub i32 0, 1
  %839 = sub i32 %837, %838
  %gen200 = add i32 %837, 1
  %840 = sub i32 %822, -226109225
  %841 = add i32 %840, 1
  %842 = add i32 %841, -226109225
  %inc107alteredBB = add nsw i32 %822, 1
  store i32 %842, i32* %j, align 4
  store i32 -478679427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB153alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.end111, %for.inc109, %for.end108, %originalBBpart2202, %originalBB192, %for.inc106, %originalBBpart2190, %originalBB180, %for.body96, %for.cond93, %for.body92, %for.cond90, %originalBBpart2178, %originalBB176, %for.end89, %for.inc87, %for.end86, %originalBBpart2174, %originalBB167, %for.inc84, %for.body74, %for.cond72, %for.body71, %for.cond69, %originalBBpart2165, %originalBB163, %for.end68, %for.inc66, %for.end65, %for.inc63, %originalBBpart2161, %originalBB153, %for.body57, %for.cond55, %for.end50, %originalBBpart2151, %originalBB137, %for.inc48, %originalBBpart2135, %originalBB133, %if.end47, %originalBBpart2131, %originalBB129, %if.then46, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body20, %for.cond18, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %if.end13, %if.then12, %originalBBpart2123, %originalBB121, %for.body4, %for.cond2, %originalBBpart2119, %originalBB117, %for.body, %originalBBpart2115, %originalBB113, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1819454213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1819454213, label %for.cond
    i32 542372070, label %for.body
    i32 -1367743087, label %originalBB
    i32 -1719659631, label %originalBBpart2
    i32 865432668, label %for.cond1
    i32 80171638, label %for.body3
    i32 42295449, label %for.cond4
    i32 1566196644, label %originalBB19
    i32 1763936886, label %originalBBpart221
    i32 1041004299, label %for.body6
    i32 2061507236, label %for.inc
    i32 2066099926, label %for.end
    i32 1330136321, label %for.inc10
    i32 -1588458522, label %for.end12
    i32 -848781706, label %for.inc16
    i32 -1728912085, label %originalBB23
    i32 545888930, label %originalBBpart233
    i32 336480298, label %for.end18
    i32 -67419791, label %originalBBalteredBB
    i32 -1174134855, label %originalBB19alteredBB
    i32 -1634839152, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 542372070, i32 336480298
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -38858826
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -38858826
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1367743087, i32 -67419791
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1719659631, i32 -67419791
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 865432668, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 80171638, i32 -1588458522
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 42295449, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, -809156975
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -809156975
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1566196644, i32 -1174134855
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %74 = load i32, i32* %k, align 4
  %75 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %74, %75
  store i1 %cmp5, i1* %cmp5.reg2mem
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 1064883916
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1064883916
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1763936886, i32 -1174134855
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %103 = select i1 %cmp5.reload, i32 1041004299, i32 2066099926
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %105 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %105 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 2061507236, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  store i32 %110, i32* %k, align 4
  store i32 42295449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1330136321, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = add i32 %111, -2032979144
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -2032979144
  %inc11 = add nsw i32 %111, 1
  store i32 %114, i32* %j, align 4
  store i32 865432668, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z3sumi(i32 %115)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -848781706, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
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
  %141 = select i1 %139, i32 -1728912085, i32 -1634839152
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc17 = add nsw i32 %142, 1
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1287753979
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1287753979
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 545888930, i32 -1634839152
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1819454213, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1367743087, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %173 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %172, %173
  store i32 1566196644, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, 986453960
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 986453960
  %_ = sub i32 %174, 1
  %gen = mul i32 %177, 1
  %178 = sub i32 0, %174
  %179 = add i32 0, %178
  %_24 = sub i32 0, %174
  %180 = add i32 %179, -1656048120
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1656048120
  %gen25 = add i32 %179, 1
  %183 = add i32 %174, -1035375877
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1035375877
  %_26 = sub i32 %174, 1
  %gen27 = mul i32 %185, 1
  %_28 = shl i32 %174, 1
  %186 = sub i32 0, 724841735
  %187 = sub i32 %186, %174
  %188 = add i32 %187, 724841735
  %_29 = sub i32 0, %174
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen30 = add i32 %188, 1
  %_31 = shl i32 %174, 1
  %193 = sub i32 0, 1
  %194 = sub i32 %174, %193
  %inc17alteredBB = add nsw i32 %174, 1
  store i32 %194, i32* %i, align 4
  store i32 -1728912085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB23, %for.inc16, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart221, %originalBB19, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1289.cpp() #0 section ".text.startup" {
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
