; ModuleID = 'source-C-CXX/17/392.cpp'
source_filename = "source-C-CXX/17/392.cpp"
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
@matrix = global [100 x [100 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_392.cpp, i8* null }]
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
define void @_Z3SUMi(i32 %n) #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1123191112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 1123191112, label %first
    i32 469335719, label %if.then
    i32 -598355912, label %originalBB
    i32 1667825857, label %originalBBpart2
    i32 -913133898, label %if.end
    i32 395816446, label %for.cond
    i32 -1726477879, label %for.body
    i32 651709615, label %for.cond3
    i32 -372861733, label %for.body5
    i32 -77174529, label %if.then11
    i32 2040738663, label %if.end16
    i32 1089259674, label %for.inc
    i32 -990570658, label %originalBB117
    i32 -270860872, label %originalBBpart2122
    i32 1913563495, label %for.end
    i32 333277189, label %for.cond17
    i32 -1465279356, label %for.body19
    i32 351041023, label %for.inc24
    i32 -7072653, label %originalBB124
    i32 -1817311558, label %originalBBpart2131
    i32 -1259214482, label %for.end26
    i32 69961700, label %for.inc27
    i32 1250902413, label %originalBB133
    i32 1295954282, label %originalBBpart2139
    i32 -2048774074, label %for.end29
    i32 705832383, label %for.cond30
    i32 1066867872, label %originalBB141
    i32 1122522850, label %originalBBpart2143
    i32 1392229585, label %for.body32
    i32 879236388, label %originalBB145
    i32 1280553376, label %originalBBpart2147
    i32 134211449, label %for.cond35
    i32 -1598156435, label %for.body37
    i32 -706616685, label %if.then43
    i32 -358997607, label %if.end48
    i32 1927296608, label %for.inc49
    i32 1858708652, label %for.end51
    i32 -2037723054, label %for.cond52
    i32 989777405, label %for.body54
    i32 1895296058, label %originalBB149
    i32 2068700503, label %originalBBpart2161
    i32 -908184029, label %for.inc60
    i32 1652529715, label %for.end62
    i32 1916110916, label %for.inc63
    i32 -1430723971, label %for.end65
    i32 2085738514, label %for.cond66
    i32 -943944344, label %for.body69
    i32 1275295885, label %for.inc75
    i32 2130443763, label %for.end77
    i32 434746188, label %originalBB163
    i32 1825985743, label %originalBBpart2165
    i32 -557462515, label %for.cond78
    i32 -657167349, label %originalBB167
    i32 -811373180, label %originalBBpart2173
    i32 -1333383314, label %for.body81
    i32 -300190032, label %for.inc89
    i32 521882994, label %for.end91
    i32 295701097, label %for.cond92
    i32 -364745180, label %for.body95
    i32 -1969265836, label %for.cond96
    i32 -1006870472, label %originalBB175
    i32 296871732, label %originalBBpart2186
    i32 1889420167, label %for.body99
    i32 1065285344, label %originalBB188
    i32 946145150, label %originalBBpart2200
    i32 522050640, label %for.inc110
    i32 -403662225, label %for.end112
    i32 1393350851, label %originalBB202
    i32 1416113718, label %originalBBpart2204
    i32 -765118930, label %for.inc113
    i32 -1679478437, label %for.end115
    i32 1321737852, label %return
    i32 -17100215, label %originalBB206
    i32 1344322198, label %originalBBpart2208
    i32 -670973743, label %originalBBalteredBB
    i32 -1271016635, label %originalBB117alteredBB
    i32 197248606, label %originalBB124alteredBB
    i32 375908528, label %originalBB133alteredBB
    i32 381052818, label %originalBB141alteredBB
    i32 239348032, label %originalBB145alteredBB
    i32 -500370905, label %originalBB149alteredBB
    i32 1956158243, label %originalBB163alteredBB
    i32 415298509, label %originalBB167alteredBB
    i32 -1325283110, label %originalBB175alteredBB
    i32 -870371761, label %originalBB188alteredBB
    i32 862127049, label %originalBB202alteredBB
    i32 870150900, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 469335719, i32 -913133898
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -598355912, i32 -670973743
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1667825857, i32 -670973743
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1321737852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 395816446, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %42, %43
  %44 = select i1 %cmp1, i32 -1726477879, i32 -2048774074
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %46 = load i32, i32* %arrayidx2, align 16
  store i32 %46, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 651709615, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp slt i32 %47, %48
  %49 = select i1 %cmp4, i32 -372861733, i32 1913563495
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %50 = load i32, i32* %min, align 4
  %51 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %51 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom6
  %52 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %53 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %50, %53
  %54 = select i1 %cmp10, i32 -77174529, i32 2040738663
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom12
  %56 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %56 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %57 = load i32, i32* %arrayidx15, align 4
  store i32 %57, i32* %min, align 4
  store i32 2040738663, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1089259674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1843845764
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1843845764
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -990570658, i32 -1271016635
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 %73, 1672581512
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1672581512
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %j, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -270860872, i32 -1271016635
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 651709615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 333277189, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %n.addr, align 4
  %cmp18 = icmp slt i32 %91, %92
  %93 = select i1 %cmp18, i32 -1465279356, i32 -1259214482
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %94 = load i32, i32* %min, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %95 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom20
  %96 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %96 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %97 = load i32, i32* %arrayidx23, align 4
  %98 = sub i32 0, %94
  %99 = add i32 %97, %98
  %sub = sub nsw i32 %97, %94
  store i32 %99, i32* %arrayidx23, align 4
  store i32 351041023, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1648532424
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1648532424
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -7072653, i32 197248606
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = add i32 %127, 800233919
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 800233919
  %inc25 = add nsw i32 %127, 1
  store i32 %130, i32* %j, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1904360908
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1904360908
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1817311558, i32 197248606
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 333277189, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 69961700, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1250902413, i32 375908528
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, -1883400175
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1883400175
  %inc28 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -136862348
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -136862348
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1295954282, i32 375908528
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 395816446, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 705832383, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -1734173247
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1734173247
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1066867872, i32 381052818
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %n.addr, align 4
  %cmp31 = icmp slt i32 %218, %219
  store i1 %cmp31, i1* %cmp31.reg2mem
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -366358705
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -366358705
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1122522850, i32 381052818
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %235 = select i1 %cmp31.reload, i32 1392229585, i32 -1430723971
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 511376294
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 511376294
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 879236388, i32 239348032
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %263 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 0), i64 0, i64 %idxprom33
  %264 = load i32, i32* %arrayidx34, align 4
  store i32 %264, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 76179030
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 76179030
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1280553376, i32 239348032
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 134211449, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %n.addr, align 4
  %cmp36 = icmp slt i32 %280, %281
  %282 = select i1 %cmp36, i32 -1598156435, i32 1858708652
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %283 = load i32, i32* %min, align 4
  %284 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %284 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom38
  %285 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %285 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %286 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %283, %286
  %287 = select i1 %cmp42, i32 -706616685, i32 -358997607
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %288 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom44
  %289 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %289 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %290 = load i32, i32* %arrayidx47, align 4
  store i32 %290, i32* %min, align 4
  store i32 -358997607, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1927296608, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 %291, -777031912
  %293 = add i32 %292, 1
  %294 = add i32 %293, -777031912
  %inc50 = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  store i32 134211449, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2037723054, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %n.addr, align 4
  %cmp53 = icmp slt i32 %295, %296
  %297 = select i1 %cmp53, i32 989777405, i32 1652529715
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1895296058, i32 -500370905
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %312 = load i32, i32* %min, align 4
  %313 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %313 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom55
  %314 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %314 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %315 = load i32, i32* %arrayidx58, align 4
  %316 = sub i32 0, %312
  %317 = add i32 %315, %316
  %sub59 = sub nsw i32 %315, %312
  store i32 %317, i32* %arrayidx58, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -1753792149
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1753792149
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 2068700503, i32 -500370905
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -908184029, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 %345, -1845985597
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1845985597
  %inc61 = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  store i32 -2037723054, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1916110916, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc64 = add nsw i32 %349, 1
  store i32 %353, i32* %j, align 4
  store i32 705832383, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %354 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 1, i64 1), align 4
  %355 = load i32, i32* @sum, align 4
  %356 = sub i32 0, %354
  %357 = sub i32 %355, %356
  %add = add nsw i32 %355, %354
  store i32 %357, i32* @sum, align 4
  store i32 1, i32* %j, align 4
  store i32 2085738514, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = load i32, i32* %n.addr, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %sub67 = sub nsw i32 %359, 1
  %cmp68 = icmp slt i32 %358, %361
  %362 = select i1 %cmp68, i32 -943944344, i32 2130443763
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add70 = add nsw i32 %363, 1
  %idxprom71 = sext i32 %367 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 0), i64 0, i64 %idxprom71
  %368 = load i32, i32* %arrayidx72, align 4
  %369 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %369 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 0), i64 0, i64 %idxprom73
  store i32 %368, i32* %arrayidx74, align 4
  store i32 1275295885, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 %370, -1919513341
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1919513341
  %inc76 = add nsw i32 %370, 1
  store i32 %373, i32* %j, align 4
  store i32 2085738514, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, 776529654
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 776529654
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 434746188, i32 1956158243
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1825985743, i32 1956158243
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -557462515, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, -358395393
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -358395393
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -657167349, i32 415298509
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %n.addr, align 4
  %456 = sub i32 %455, 557800269
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 557800269
  %sub79 = sub nsw i32 %455, 1
  %cmp80 = icmp slt i32 %454, %458
  store i1 %cmp80, i1* %cmp80.reg2mem
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, -1569639460
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1569639460
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -811373180, i32 415298509
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %486 = select i1 %cmp80.reload, i32 -1333383314, i32 521882994
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %add82 = add nsw i32 %487, 1
  %idxprom83 = sext i32 %491 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 0
  %492 = load i32, i32* %arrayidx85, align 16
  %493 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %493 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 0
  store i32 %492, i32* %arrayidx88, align 16
  store i32 -300190032, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %inc90 = add nsw i32 %494, 1
  store i32 %498, i32* %i, align 4
  store i32 -557462515, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 295701097, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %n.addr, align 4
  %501 = sub i32 %500, 558770415
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 558770415
  %sub93 = sub nsw i32 %500, 1
  %cmp94 = icmp slt i32 %499, %503
  %504 = select i1 %cmp94, i32 -364745180, i32 -1679478437
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1969265836, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, -202601278
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -202601278
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1006870472, i32 -1325283110
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = load i32, i32* %n.addr, align 4
  %534 = sub i32 %533, -1940475444
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1940475444
  %sub97 = sub nsw i32 %533, 1
  %cmp98 = icmp slt i32 %532, %536
  store i1 %cmp98, i1* %cmp98.reg2mem
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, -2025557528
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -2025557528
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 296871732, i32 -1325283110
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %564 = select i1 %cmp98.reload, i32 1889420167, i32 -403662225
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 1065285344, i32 -870371761
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = sub i32 %579, -1621392613
  %581 = add i32 %580, 1
  %582 = add i32 %581, -1621392613
  %add100 = add nsw i32 %579, 1
  %idxprom101 = sext i32 %582 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom101
  %583 = load i32, i32* %j, align 4
  %584 = sub i32 %583, -314445775
  %585 = add i32 %584, 1
  %586 = add i32 %585, -314445775
  %add103 = add nsw i32 %583, 1
  %idxprom104 = sext i32 %586 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  %587 = load i32, i32* %arrayidx105, align 4
  %588 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %588 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom106
  %589 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %589 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  store i32 %587, i32* %arrayidx109, align 4
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = add i32 %590, -546694529
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -546694529
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 946145150, i32 -870371761
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 522050640, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %606 = sub i32 %605, -1388750846
  %607 = add i32 %606, 1
  %608 = add i32 %607, -1388750846
  %inc111 = add nsw i32 %605, 1
  store i32 %608, i32* %j, align 4
  store i32 -1969265836, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1393350851, i32 862127049
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 1416113718, i32 862127049
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -765118930, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %inc114 = add nsw i32 %649, 1
  store i32 %651, i32* %i, align 4
  store i32 295701097, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %652 = load i32, i32* %n.addr, align 4
  %653 = add i32 %652, -36596606
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -36596606
  %sub116 = sub nsw i32 %652, 1
  call void @_Z3SUMi(i32 %655)
  store i32 1321737852, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 1289104162
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1289104162
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -17100215, i32 870150900
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = add i32 %683, 1705838173
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 1705838173
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 1344322198, i32 870150900
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -598355912, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %j, align 4
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %_ = sub i32 %710, 1
  %gen = mul i32 %712, 1
  %_118 = shl i32 %710, 1
  %713 = sub i32 0, %710
  %714 = add i32 0, %713
  %_119 = sub i32 0, %710
  %715 = sub i32 %714, 1317908655
  %716 = add i32 %715, 1
  %717 = add i32 %716, 1317908655
  %gen120 = add i32 %714, 1
  %718 = sub i32 0, 1
  %719 = sub i32 %710, %718
  %incalteredBB = add nsw i32 %710, 1
  store i32 %719, i32* %j, align 4
  store i32 -990570658, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %_125 = shl i32 %720, 1
  %721 = sub i32 %720, -2083225479
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -2083225479
  %_126 = sub i32 %720, 1
  %gen127 = mul i32 %723, 1
  %724 = add i32 %720, -168243746
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -168243746
  %_128 = sub i32 %720, 1
  %gen129 = mul i32 %726, 1
  %727 = sub i32 0, %720
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %inc25alteredBB = add nsw i32 %720, 1
  store i32 %730, i32* %j, align 4
  store i32 -7072653, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %_134 = shl i32 %731, 1
  %_135 = shl i32 %731, 1
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %_136 = sub i32 %731, 1
  %gen137 = mul i32 %733, 1
  %734 = sub i32 0, %731
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %inc28alteredBB = add nsw i32 %731, 1
  store i32 %737, i32* %i, align 4
  store i32 1250902413, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %j, align 4
  %739 = load i32, i32* %n.addr, align 4
  %cmp31alteredBB = icmp slt i32 %738, %739
  store i32 1066867872, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %740 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 0), i64 0, i64 %idxprom33alteredBB
  %741 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %741, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 879236388, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %min, align 4
  %743 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %743 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom55alteredBB
  %744 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %744 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %745 = load i32, i32* %arrayidx58alteredBB, align 4
  %_150 = shl i32 %745, %742
  %_151 = shl i32 %745, %742
  %746 = add i32 0, -886481221
  %747 = sub i32 %746, %745
  %748 = sub i32 %747, -886481221
  %_152 = sub i32 0, %745
  %749 = sub i32 0, %748
  %750 = sub i32 0, %742
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen153 = add i32 %748, %742
  %753 = sub i32 0, %745
  %754 = add i32 0, %753
  %_154 = sub i32 0, %745
  %755 = sub i32 %754, 1926734060
  %756 = add i32 %755, %742
  %757 = add i32 %756, 1926734060
  %gen155 = add i32 %754, %742
  %758 = sub i32 0, 1690692174
  %759 = sub i32 %758, %745
  %760 = add i32 %759, 1690692174
  %_156 = sub i32 0, %745
  %761 = sub i32 0, %760
  %762 = sub i32 0, %742
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %gen157 = add i32 %760, %742
  %765 = add i32 %745, 1911171564
  %766 = sub i32 %765, %742
  %767 = sub i32 %766, 1911171564
  %_158 = sub i32 %745, %742
  %gen159 = mul i32 %767, %742
  %768 = add i32 %745, -103541225
  %769 = sub i32 %768, %742
  %770 = sub i32 %769, -103541225
  %sub59alteredBB = sub nsw i32 %745, %742
  store i32 %770, i32* %arrayidx58alteredBB, align 4
  store i32 1895296058, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 434746188, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %772 = load i32, i32* %n.addr, align 4
  %773 = add i32 %772, -1120221640
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -1120221640
  %_168 = sub i32 %772, 1
  %gen169 = mul i32 %775, 1
  %776 = add i32 0, 1919341249
  %777 = sub i32 %776, %772
  %778 = sub i32 %777, 1919341249
  %_170 = sub i32 0, %772
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen171 = add i32 %778, 1
  %783 = add i32 %772, 671209562
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 671209562
  %sub79alteredBB = sub nsw i32 %772, 1
  %cmp80alteredBB = icmp slt i32 %771, %785
  store i32 -657167349, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %j, align 4
  %787 = load i32, i32* %n.addr, align 4
  %788 = add i32 %787, 1730703653
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 1730703653
  %_176 = sub i32 %787, 1
  %gen177 = mul i32 %790, 1
  %_178 = shl i32 %787, 1
  %791 = sub i32 %787, 2126160703
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 2126160703
  %_179 = sub i32 %787, 1
  %gen180 = mul i32 %793, 1
  %794 = add i32 0, -762210394
  %795 = sub i32 %794, %787
  %796 = sub i32 %795, -762210394
  %_181 = sub i32 0, %787
  %797 = sub i32 0, 1
  %798 = sub i32 %796, %797
  %gen182 = add i32 %796, 1
  %_183 = shl i32 %787, 1
  %_184 = shl i32 %787, 1
  %799 = sub i32 %787, 119066884
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 119066884
  %sub97alteredBB = sub nsw i32 %787, 1
  %cmp98alteredBB = icmp slt i32 %786, %801
  store i32 -1006870472, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %_189 = shl i32 %802, 1
  %803 = sub i32 0, 132773125
  %804 = sub i32 %803, %802
  %805 = add i32 %804, 132773125
  %_190 = sub i32 0, %802
  %806 = sub i32 %805, -113660767
  %807 = add i32 %806, 1
  %808 = add i32 %807, -113660767
  %gen191 = add i32 %805, 1
  %809 = sub i32 %802, 522745260
  %810 = add i32 %809, 1
  %811 = add i32 %810, 522745260
  %add100alteredBB = add nsw i32 %802, 1
  %idxprom101alteredBB = sext i32 %811 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom101alteredBB
  %812 = load i32, i32* %j, align 4
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %_192 = sub i32 %812, 1
  %gen193 = mul i32 %814, 1
  %_194 = shl i32 %812, 1
  %_195 = shl i32 %812, 1
  %815 = sub i32 0, 1519324746
  %816 = sub i32 %815, %812
  %817 = add i32 %816, 1519324746
  %_196 = sub i32 0, %812
  %818 = sub i32 0, %817
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen197 = add i32 %817, 1
  %_198 = shl i32 %812, 1
  %822 = sub i32 %812, -201958466
  %823 = add i32 %822, 1
  %824 = add i32 %823, -201958466
  %add103alteredBB = add nsw i32 %812, 1
  %idxprom104alteredBB = sext i32 %824 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom104alteredBB
  %825 = load i32, i32* %arrayidx105alteredBB, align 4
  %826 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %826 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom106alteredBB
  %827 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %827 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  store i32 %825, i32* %arrayidx109alteredBB, align 4
  store i32 1065285344, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1393350851, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -17100215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB188alteredBB, %originalBB175alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB206, %return, %for.end115, %for.inc113, %originalBBpart2204, %originalBB202, %for.end112, %for.inc110, %originalBBpart2200, %originalBB188, %for.body99, %originalBBpart2186, %originalBB175, %for.cond96, %for.body95, %for.cond92, %for.end91, %for.inc89, %for.body81, %originalBBpart2173, %originalBB167, %for.cond78, %originalBBpart2165, %originalBB163, %for.end77, %for.inc75, %for.body69, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %originalBBpart2161, %originalBB149, %for.body54, %for.cond52, %for.end51, %for.inc49, %if.end48, %if.then43, %for.body37, %for.cond35, %originalBBpart2147, %originalBB145, %for.body32, %originalBBpart2143, %originalBB141, %for.cond30, %for.end29, %originalBBpart2139, %originalBB133, %for.inc27, %for.end26, %originalBBpart2131, %originalBB124, %for.inc24, %for.body19, %for.cond17, %for.end, %originalBBpart2122, %originalBB117, %for.inc, %if.end16, %if.then11, %for.body5, %for.cond3, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 902869308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 902869308, label %for.cond
    i32 1616943198, label %originalBB
    i32 1677796815, label %originalBBpart2
    i32 -2015340904, label %for.body
    i32 -338577345, label %originalBB18
    i32 -1230692068, label %originalBBpart220
    i32 -402421669, label %for.cond1
    i32 610267281, label %for.body3
    i32 1652475956, label %for.cond4
    i32 1111117424, label %originalBB22
    i32 1000948209, label %originalBBpart224
    i32 1773510615, label %for.body6
    i32 -2140175643, label %originalBB26
    i32 -1735905694, label %originalBBpart228
    i32 -1613856047, label %for.inc
    i32 -616384571, label %for.end
    i32 -1512103357, label %for.inc10
    i32 -2005599045, label %originalBB30
    i32 1530853605, label %originalBBpart234
    i32 -2064367855, label %for.end12
    i32 1421713690, label %for.inc15
    i32 -1340462213, label %originalBB36
    i32 -1798114236, label %originalBBpart252
    i32 1568740743, label %for.end17
    i32 -1226111098, label %originalBBalteredBB
    i32 -229236407, label %originalBB18alteredBB
    i32 -220154469, label %originalBB22alteredBB
    i32 -207196330, label %originalBB26alteredBB
    i32 -1669639227, label %originalBB30alteredBB
    i32 -1123792607, label %originalBB36alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1616943198, i32 -1226111098
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 354425235
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 354425235
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1677796815, i32 -1226111098
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -2015340904, i32 1568740743
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
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
  %45 = select i1 %43, i32 -338577345, i32 -229236407
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1230692068, i32 -229236407
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -402421669, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %60, %61
  %62 = select i1 %cmp2, i32 610267281, i32 -2064367855
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1652475956, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, -1451884997
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1451884997
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1111117424, i32 -220154469
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %79 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %78, %79
  store i1 %cmp5, i1* %cmp5.reg2mem
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1000948209, i32 -220154469
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %94 = select i1 %cmp5.reload, i32 1773510615, i32 -616384571
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -2140175643, i32 -207196330
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom
  %110 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %110 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1735905694, i32 -207196330
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1613856047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  store i32 %139, i32* %k, align 4
  store i32 1652475956, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1512103357, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, -779367943
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -779367943
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -2005599045, i32 -1669639227
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc11 = add nsw i32 %155, 1
  store i32 %159, i32* %j, align 4
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, -999674155
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -999674155
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1530853605, i32 -1669639227
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -402421669, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  call void @_Z3SUMi(i32 %175)
  %176 = load i32, i32* @sum, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  store i32 1421713690, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1209409559
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1209409559
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1340462213, i32 -1123792607
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, 1520887809
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1520887809
  %inc16 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1333622260
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1333622260
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1798114236, i32 -1123792607
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 902869308, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %223, %224
  store i32 1616943198, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -338577345, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %226 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %225, %226
  store i32 1111117424, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %227 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxpromalteredBB
  %228 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %228 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -2140175643, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, 404149643
  %231 = sub i32 %230, %229
  %232 = add i32 %231, 404149643
  %_ = sub i32 0, %229
  %233 = sub i32 %232, 1757726993
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1757726993
  %gen = add i32 %232, 1
  %236 = sub i32 %229, -1030909433
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1030909433
  %_31 = sub i32 %229, 1
  %gen32 = mul i32 %238, 1
  %239 = sub i32 %229, -1272286214
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1272286214
  %inc11alteredBB = add nsw i32 %229, 1
  store i32 %241, i32* %j, align 4
  store i32 -2005599045, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %242, -1257603718
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1257603718
  %_37 = sub i32 %242, 1
  %gen38 = mul i32 %245, 1
  %246 = sub i32 0, 1
  %247 = add i32 %242, %246
  %_39 = sub i32 %242, 1
  %gen40 = mul i32 %247, 1
  %248 = sub i32 %242, -101290986
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -101290986
  %_41 = sub i32 %242, 1
  %gen42 = mul i32 %250, 1
  %251 = add i32 %242, -930194707
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -930194707
  %_43 = sub i32 %242, 1
  %gen44 = mul i32 %253, 1
  %254 = add i32 %242, -1752621283
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1752621283
  %_45 = sub i32 %242, 1
  %gen46 = mul i32 %256, 1
  %257 = add i32 %242, -48934062
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -48934062
  %_47 = sub i32 %242, 1
  %gen48 = mul i32 %259, 1
  %260 = sub i32 0, %242
  %261 = add i32 0, %260
  %_49 = sub i32 0, %242
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %gen50 = add i32 %261, 1
  %264 = sub i32 %242, -1059585739
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1059585739
  %inc16alteredBB = add nsw i32 %242, 1
  store i32 %266, i32* %i, align 4
  store i32 -1340462213, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB36, %for.inc15, %for.end12, %originalBBpart234, %originalBB30, %for.inc10, %for.end, %for.inc, %originalBBpart228, %originalBB26, %for.body6, %originalBBpart224, %originalBB22, %for.cond4, %for.body3, %for.cond1, %originalBBpart220, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_392.cpp() #0 section ".text.startup" {
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
