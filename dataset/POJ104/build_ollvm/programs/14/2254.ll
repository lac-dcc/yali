; ModuleID = 'source-C-CXX/14/2254.cpp'
source_filename = "source-C-CXX/14/2254.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2254.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1792454309
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1792454309
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 1145819933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1145819933, label %first
    i32 -2065255226, label %originalBB
    i32 -1545224534, label %originalBBpart2
    i32 -88300392, label %for.cond
    i32 -1835020109, label %for.body
    i32 1294470984, label %originalBB52
    i32 1947171836, label %originalBBpart254
    i32 1585950510, label %for.cond1
    i32 -1375280576, label %for.body3
    i32 -333766171, label %for.inc
    i32 948409191, label %for.end
    i32 1870993902, label %for.inc7
    i32 1789557620, label %for.end9
    i32 318361430, label %originalBB56
    i32 1148982462, label %originalBBpart258
    i32 925905775, label %for.cond10
    i32 2097066872, label %originalBB60
    i32 70325395, label %originalBBpart262
    i32 -68246166, label %for.body12
    i32 1184501426, label %for.cond13
    i32 132581190, label %originalBB64
    i32 861925940, label %originalBBpart266
    i32 1210943664, label %for.body15
    i32 -1891490497, label %originalBB68
    i32 -1363412404, label %originalBBpart270
    i32 -284476817, label %if.then
    i32 -1783068231, label %if.end
    i32 -329859686, label %originalBB72
    i32 -1441113162, label %originalBBpart274
    i32 -1859001127, label %for.inc21
    i32 838381992, label %for.end23
    i32 -482847629, label %for.inc24
    i32 -558040135, label %for.end26
    i32 -313141897, label %for.cond27
    i32 -1940675257, label %for.body29
    i32 2031405062, label %originalBB76
    i32 -1419575577, label %originalBBpart282
    i32 1294471448, label %for.cond31
    i32 -1250919978, label %for.body33
    i32 338042869, label %originalBB84
    i32 572618597, label %originalBBpart286
    i32 -1189319602, label %if.then39
    i32 -2131173385, label %if.end40
    i32 -669120655, label %for.inc41
    i32 508133199, label %originalBB88
    i32 -858607514, label %originalBBpart294
    i32 211729259, label %for.end42
    i32 -587492492, label %originalBB96
    i32 1446604913, label %originalBBpart298
    i32 -2142055486, label %for.inc43
    i32 381269379, label %originalBB100
    i32 -395953441, label %originalBBpart2110
    i32 -1852095395, label %for.end45
    i32 -710662448, label %originalBBalteredBB
    i32 1653645794, label %originalBB52alteredBB
    i32 234952963, label %originalBB56alteredBB
    i32 -1572122294, label %originalBB60alteredBB
    i32 -1394555825, label %originalBB64alteredBB
    i32 1252708717, label %originalBB68alteredBB
    i32 -252349129, label %originalBB72alteredBB
    i32 129267179, label %originalBB76alteredBB
    i32 1354583532, label %originalBB84alteredBB
    i32 -646782901, label %originalBB88alteredBB
    i32 253179993, label %originalBB96alteredBB
    i32 -287793611, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = and i1 %.reload, %.reload114
  %11 = xor i1 %.reload, %.reload114
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload114
  %14 = select i1 %12, i32 -2065255226, i32 -710662448
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload124)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -590264320
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -590264320
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1545224534, i32 -710662448
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -88300392, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload147, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload123, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1835020109, i32 1789557620
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1294470984, i32 1653645794
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1947171836, i32 1653645794
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1585950510, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload170, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload122, align 4
  %cmp2 = icmp slt i32 %73, %74
  %75 = select i1 %cmp2, i32 -1375280576, i32 948409191
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %76 to i64
  %a.reload175 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload175, i64 0, i64 %idxprom
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload169, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -333766171, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload168, align 4
  %79 = add i32 %78, -1122128327
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1122128327
  %inc = add nsw i32 %78, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload167, align 4
  store i32 1585950510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1870993902, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload145, align 4
  %83 = sub i32 %82, 944390866
  %84 = add i32 %83, 1
  %85 = add i32 %84, 944390866
  %inc8 = add nsw i32 %82, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload144, align 4
  store i32 -88300392, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1453116377
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1453116377
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 318361430, i32 234952963
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 629031416
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 629031416
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1148982462, i32 234952963
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 925905775, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -541225384
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -541225384
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 2097066872, i32 -1572122294
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload142, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload121, align 4
  %cmp11 = icmp slt i32 %155, %156
  store i1 %cmp11, i1* %cmp11.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 1023789049
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1023789049
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 70325395, i32 -1572122294
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %172 = select i1 %cmp11.reload, i32 -68246166, i32 -558040135
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  store i32 1184501426, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -1153562970
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1153562970
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 132581190, i32 -1394555825
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload165, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload120, align 4
  %cmp14 = icmp slt i32 %188, %189
  store i1 %cmp14, i1* %cmp14.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -1644022964
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1644022964
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 861925940, i32 -1394555825
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %217 = select i1 %cmp14.reload, i32 1210943664, i32 838381992
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -751785409
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -751785409
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1891490497, i32 1252708717
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload141, align 4
  %idxprom16 = sext i32 %245 to i64
  %a.reload174 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload174, i64 0, i64 %idxprom16
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload164, align 4
  %idxprom18 = sext i32 %246 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %247 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %247, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 2086885909
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 2086885909
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1363412404, i32 1252708717
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %263 = select i1 %cmp20.reload, i32 -284476817, i32 -1783068231
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload140, align 4
  %x1.reload176 = load volatile i32*, i32** %x1.reg2mem
  store i32 %264, i32* %x1.reload176, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload163, align 4
  %y1.reload177 = load volatile i32*, i32** %y1.reg2mem
  store i32 %265, i32* %y1.reload177, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %266 = load i32, i32* %n.reload119, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload139, align 4
  store i32 838381992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -30577518
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -30577518
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -329859686, i32 -252349129
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -1008134387
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1008134387
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1441113162, i32 -252349129
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1859001127, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload162, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc22 = add nsw i32 %309, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %313, i32* %j.reload161, align 4
  store i32 1184501426, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -482847629, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload138, align 4
  %315 = add i32 %314, -1538467792
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1538467792
  %inc25 = add nsw i32 %314, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload137, align 4
  store i32 925905775, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload118, align 4
  %319 = add i32 %318, -1385121468
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1385121468
  %sub = sub nsw i32 %318, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload136, align 4
  store i32 -313141897, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload135, align 4
  %cmp28 = icmp sge i32 %322, 0
  %323 = select i1 %cmp28, i32 -1940675257, i32 -1852095395
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 811045212
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 811045212
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 2031405062, i32 129267179
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload117, align 4
  %352 = add i32 %351, 598057689
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 598057689
  %sub30 = sub nsw i32 %351, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %354, i32* %j.reload160, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, 97448008
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 97448008
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1419575577, i32 129267179
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1294471448, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload159, align 4
  %cmp32 = icmp sge i32 %382, 0
  %383 = select i1 %cmp32, i32 -1250919978, i32 211729259
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 338042869, i32 1354583532
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload134, align 4
  %idxprom34 = sext i32 %398 to i64
  %a.reload173 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload173, i64 0, i64 %idxprom34
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload158, align 4
  %idxprom36 = sext i32 %399 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %400 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %400, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1615639177
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1615639177
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 572618597, i32 1354583532
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %416 = select i1 %cmp38.reload, i32 -1189319602, i32 -2131173385
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload133, align 4
  %x2.reload178 = load volatile i32*, i32** %x2.reg2mem
  store i32 %417, i32* %x2.reload178, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload157, align 4
  %y2.reload179 = load volatile i32*, i32** %y2.reg2mem
  store i32 %418, i32* %y2.reload179, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload132, align 4
  store i32 211729259, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -669120655, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, -1197007505
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1197007505
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 508133199, i32 -646782901
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload156, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, -1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %dec = add nsw i32 %434, -1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %438, i32* %j.reload155, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, 1751653739
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1751653739
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -858607514, i32 -646782901
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1294471448, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, -2053068860
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -2053068860
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -587492492, i32 253179993
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 694628572
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 694628572
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1446604913, i32 253179993
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2142055486, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1055708859
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1055708859
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
  %522 = select i1 %520, i32 381269379, i32 -287793611
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload131, align 4
  %524 = sub i32 %523, 218090142
  %525 = add i32 %524, -1
  %526 = add i32 %525, 218090142
  %dec44 = add nsw i32 %523, -1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload130, align 4
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, -1545109327
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1545109327
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -395953441, i32 -287793611
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -313141897, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %554 = load i32, i32* %x2.reload, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %555 = load i32, i32* %x1.reload, align 4
  %556 = sub i32 %554, -16391237
  %557 = sub i32 %556, %555
  %558 = add i32 %557, -16391237
  %sub46 = sub nsw i32 %554, %555
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %sub47 = sub nsw i32 %558, 1
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %561 = load i32, i32* %y2.reload, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %562 = load i32, i32* %y1.reload, align 4
  %563 = sub i32 %561, 834967265
  %564 = sub i32 %563, %562
  %565 = add i32 %564, 834967265
  %sub48 = sub nsw i32 %561, %562
  %566 = sub i32 %565, -1313222970
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1313222970
  %sub49 = sub nsw i32 %565, 1
  %mul = mul nsw i32 %560, %568
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2065255226, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  store i32 1294470984, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 318361430, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload128, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %570 = load i32, i32* %n.reload116, align 4
  %cmp11alteredBB = icmp slt i32 %569, %570
  store i32 2097066872, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload153, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %572 = load i32, i32* %n.reload115, align 4
  %cmp14alteredBB = icmp slt i32 %571, %572
  store i32 132581190, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload127, align 4
  %idxprom16alteredBB = sext i32 %573 to i64
  %a.reload172 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload172, i64 0, i64 %idxprom16alteredBB
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload152, align 4
  %idxprom18alteredBB = sext i32 %574 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %575 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %575, 0
  store i32 -1891490497, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -329859686, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %576 = load i32, i32* %n.reload, align 4
  %577 = sub i32 %576, -1019781910
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1019781910
  %_ = sub i32 %576, 1
  %gen = mul i32 %579, 1
  %_77 = shl i32 %576, 1
  %_78 = shl i32 %576, 1
  %580 = add i32 %576, 1294851262
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1294851262
  %_79 = sub i32 %576, 1
  %gen80 = mul i32 %582, 1
  %583 = add i32 %576, 805599133
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 805599133
  %sub30alteredBB = sub nsw i32 %576, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %585, i32* %j.reload151, align 4
  store i32 2031405062, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload126, align 4
  %idxprom34alteredBB = sext i32 %586 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload150, align 4
  %idxprom36alteredBB = sext i32 %587 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %588 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %588, 0
  store i32 338042869, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload149, align 4
  %590 = add i32 %589, 1182456184
  %591 = sub i32 %590, -1
  %592 = sub i32 %591, 1182456184
  %_89 = sub i32 %589, -1
  %gen90 = mul i32 %592, -1
  %593 = sub i32 %589, -1984151725
  %594 = sub i32 %593, -1
  %595 = add i32 %594, -1984151725
  %_91 = sub i32 %589, -1
  %gen92 = mul i32 %595, -1
  %596 = sub i32 %589, 319110083
  %597 = add i32 %596, -1
  %598 = add i32 %597, 319110083
  %decalteredBB = add nsw i32 %589, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %598, i32* %j.reload, align 4
  store i32 508133199, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -587492492, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload125, align 4
  %600 = add i32 0, 1098829056
  %601 = sub i32 %600, %599
  %602 = sub i32 %601, 1098829056
  %_101 = sub i32 0, %599
  %603 = sub i32 0, %602
  %604 = sub i32 0, -1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen102 = add i32 %602, -1
  %607 = sub i32 0, -1600707992
  %608 = sub i32 %607, %599
  %609 = add i32 %608, -1600707992
  %_103 = sub i32 0, %599
  %610 = add i32 %609, 900382925
  %611 = add i32 %610, -1
  %612 = sub i32 %611, 900382925
  %gen104 = add i32 %609, -1
  %613 = add i32 0, -353720714
  %614 = sub i32 %613, %599
  %615 = sub i32 %614, -353720714
  %_105 = sub i32 0, %599
  %616 = sub i32 %615, 1757439617
  %617 = add i32 %616, -1
  %618 = add i32 %617, 1757439617
  %gen106 = add i32 %615, -1
  %_107 = shl i32 %599, -1
  %_108 = shl i32 %599, -1
  %619 = sub i32 0, -1
  %620 = sub i32 %599, %619
  %dec44alteredBB = add nsw i32 %599, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %620, i32* %i.reload, align 4
  store i32 381269379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB100, %for.inc43, %originalBBpart298, %originalBB96, %for.end42, %originalBBpart294, %originalBB88, %for.inc41, %if.end40, %if.then39, %originalBBpart286, %originalBB84, %for.body33, %for.cond31, %originalBBpart282, %originalBB76, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.end23, %for.inc21, %originalBBpart274, %originalBB72, %if.end, %if.then, %originalBBpart270, %originalBB68, %for.body15, %originalBBpart266, %originalBB64, %for.cond13, %for.body12, %originalBBpart262, %originalBB60, %for.cond10, %originalBBpart258, %originalBB56, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart254, %originalBB52, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2254.cpp() #0 section ".text.startup" {
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
