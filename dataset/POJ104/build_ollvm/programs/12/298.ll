; ModuleID = 'source-C-CXX/12/298.cpp'
source_filename = "source-C-CXX/12/298.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]
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
  %.reg2mem162 = alloca i32
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %cleanup.dest.slot = alloca i32
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1798476867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -1798476867, label %first
    i32 -1401804895, label %lor.lhs.false
    i32 -1125085980, label %originalBB
    i32 -2079051536, label %originalBBpart2
    i32 1240114548, label %if.then
    i32 -1359341732, label %if.end
    i32 2103251428, label %for.cond
    i32 -236823647, label %originalBB64
    i32 307891064, label %originalBBpart266
    i32 35821041, label %for.body
    i32 -1822565744, label %lor.lhs.false7
    i32 -1636183251, label %if.then11
    i32 -1423365414, label %if.end12
    i32 598758687, label %originalBB68
    i32 -1349788523, label %originalBBpart270
    i32 -1321623625, label %for.inc
    i32 -1732229147, label %for.end
    i32 -667615447, label %for.cond13
    i32 727648552, label %originalBB72
    i32 2121620791, label %originalBBpart274
    i32 -2121094092, label %for.body15
    i32 -1510487704, label %for.cond18
    i32 1576892932, label %originalBB76
    i32 -1174776893, label %originalBBpart278
    i32 274743809, label %for.body20
    i32 1340425872, label %if.then26
    i32 -1412775709, label %for.cond27
    i32 417777371, label %originalBB80
    i32 1803977309, label %originalBBpart297
    i32 1474441264, label %for.body30
    i32 2065222571, label %originalBB99
    i32 -1230519834, label %originalBBpart2111
    i32 -1136569361, label %for.inc36
    i32 -2009327916, label %originalBB113
    i32 -1972302600, label %originalBBpart2116
    i32 1865447983, label %for.end38
    i32 201525219, label %originalBB118
    i32 -1690692119, label %originalBBpart2120
    i32 -2039713765, label %if.end39
    i32 -2112468349, label %for.inc40
    i32 1475301250, label %for.end41
    i32 -524826557, label %for.inc42
    i32 -1706748196, label %originalBB122
    i32 -70076271, label %originalBBpart2137
    i32 1321120443, label %for.end44
    i32 1025795849, label %for.cond45
    i32 -1363438111, label %for.body48
    i32 -1041787644, label %if.then52
    i32 1937038163, label %if.else
    i32 -1207314049, label %if.end60
    i32 -1939475962, label %originalBB139
    i32 2125062244, label %originalBBpart2141
    i32 -1197136191, label %for.inc61
    i32 1416583390, label %for.end63
    i32 1102841803, label %originalBB143
    i32 1081992555, label %originalBBpart2145
    i32 316495553, label %cleanup
    i32 -939941840, label %return
    i32 1531355572, label %originalBB147
    i32 -2007421067, label %originalBBpart2149
    i32 -1368174198, label %originalBBalteredBB
    i32 -844883616, label %originalBB64alteredBB
    i32 -298741178, label %originalBB68alteredBB
    i32 1802345430, label %originalBB72alteredBB
    i32 -1038007110, label %originalBB76alteredBB
    i32 -1975719862, label %originalBB80alteredBB
    i32 670060785, label %originalBB99alteredBB
    i32 -1553240707, label %originalBB113alteredBB
    i32 -589799969, label %originalBB118alteredBB
    i32 -469531311, label %originalBB122alteredBB
    i32 680335373, label %originalBB139alteredBB
    i32 1432945515, label %originalBB143alteredBB
    i32 -206330480, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 1
  %1 = select i1 %cmp, i32 1240114548, i32 -1401804895
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1857533866
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1857533866
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1125085980, i32 -1368174198
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %cmp1 = icmp sgt i32 %17, 20000
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1627959203
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1627959203
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -2079051536, i32 -1368174198
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 1240114548, i32 -1359341732
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -939941840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = zext i32 %46 to i64
  %48 = call i8* @llvm.stacksave()
  store i8* %48, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %47, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %i, align 4
  store i32 2103251428, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -859013048
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -859013048
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -236823647, i32 -844883616
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %76, %77
  store i1 %cmp2, i1* %cmp2.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 307891064, i32 -844883616
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %92 = select i1 %cmp2.reload, i32 35821041, i32 -1732229147
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom = sext i32 %93 to i64
  %vla.reload161 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload161, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %94 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %94 to i64
  %vla.reload160 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx5 = getelementptr inbounds i32, i32* %vla.reload160, i64 %idxprom4
  %95 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %95, 10
  %96 = select i1 %cmp6, i32 -1636183251, i32 -1822565744
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %97 to i64
  %vla.reload159 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload159, i64 %idxprom8
  %98 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %98, 100
  %99 = select i1 %cmp10, i32 -1636183251, i32 -1423365414
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %cleanup.dest.slot, align 4
  store i32 316495553, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -528542015
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -528542015
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 598758687, i32 -298741178
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1349788523, i32 -298741178
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1321623625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc = add nsw i32 %141, 1
  store i32 %145, i32* %i, align 4
  store i32 2103251428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -667615447, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1091941720
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1091941720
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 727648552, i32 1802345430
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %n, align 4
  %175 = load i32, i32* %s, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %174, %176
  %sub = sub nsw i32 %174, %175
  %cmp14 = icmp slt i32 %173, %177
  store i1 %cmp14, i1* %cmp14.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 2121620791, i32 1802345430
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %204 = select i1 %cmp14.reload, i32 -2121094092, i32 1321120443
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %206 = sub i32 %205, -1682710340
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1682710340
  %sub16 = sub nsw i32 %205, 1
  %209 = load i32, i32* %s, align 4
  %210 = add i32 %208, -575029434
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, -575029434
  %sub17 = sub nsw i32 %208, %209
  store i32 %212, i32* %i, align 4
  store i32 -1510487704, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -600625062
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -600625062
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1576892932, i32 -1038007110
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %j, align 4
  %cmp19 = icmp sgt i32 %228, %229
  store i1 %cmp19, i1* %cmp19.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 319789415
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 319789415
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1174776893, i32 -1038007110
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %257 = select i1 %cmp19.reload, i32 274743809, i32 1475301250
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %258 to i64
  %vla.reload158 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reload158, i64 %idxprom21
  %259 = load i32, i32* %arrayidx22, align 4
  %260 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %260 to i64
  %vla.reload157 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload157, i64 %idxprom23
  %261 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %259, %261
  %262 = select i1 %cmp25, i32 1340425872, i32 -2039713765
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %263 = load i32, i32* %s, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add = add nsw i32 %263, 1
  store i32 %267, i32* %s, align 4
  %268 = load i32, i32* %i, align 4
  store i32 %268, i32* %k, align 4
  store i32 -1412775709, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1938283010
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1938283010
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 417777371, i32 -1975719862
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %285 = load i32, i32* %n, align 4
  %286 = load i32, i32* %s, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %285, %287
  %sub28 = sub nsw i32 %285, %286
  %cmp29 = icmp slt i32 %284, %288
  store i1 %cmp29, i1* %cmp29.reg2mem
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -1899608929
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1899608929
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1803977309, i32 -1975719862
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %316 = select i1 %cmp29.reload, i32 1474441264, i32 1865447983
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 2065222571, i32 670060785
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %344 = add i32 %343, -1821236923
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1821236923
  %add31 = add nsw i32 %343, 1
  %idxprom32 = sext i32 %346 to i64
  %vla.reload156 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla.reload156, i64 %idxprom32
  %347 = load i32, i32* %arrayidx33, align 4
  %348 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %348 to i64
  %vla.reload155 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla.reload155, i64 %idxprom34
  store i32 %347, i32* %arrayidx35, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1055358278
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1055358278
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1230519834, i32 670060785
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1136569361, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, -1300750684
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1300750684
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -2009327916, i32 -1553240707
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc37 = add nsw i32 %379, 1
  store i32 %381, i32* %k, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, -1243903611
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1243903611
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1972302600, i32 -1553240707
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1412775709, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, -1097840058
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1097840058
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 201525219, i32 -589799969
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -1102167681
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1102167681
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1690692119, i32 -589799969
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2039713765, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -2112468349, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, -1
  %465 = sub i32 %463, %464
  %dec = add nsw i32 %463, -1
  store i32 %465, i32* %i, align 4
  store i32 -1510487704, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -524826557, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, -1528912535
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1528912535
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1706748196, i32 -469531311
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %inc43 = add nsw i32 %493, 1
  store i32 %495, i32* %j, align 4
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
  %521 = select i1 %519, i32 -70076271, i32 -469531311
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -667615447, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1025795849, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %n, align 4
  %524 = load i32, i32* %s, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %523, %525
  %sub46 = sub nsw i32 %523, %524
  %cmp47 = icmp slt i32 %522, %526
  %527 = select i1 %cmp47, i32 -1363438111, i32 1416583390
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %n, align 4
  %530 = load i32, i32* %s, align 4
  %531 = sub i32 %529, 1331879686
  %532 = sub i32 %531, %530
  %533 = add i32 %532, 1331879686
  %sub49 = sub nsw i32 %529, %530
  %534 = sub i32 %533, 1474196481
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1474196481
  %sub50 = sub nsw i32 %533, 1
  %cmp51 = icmp ne i32 %528, %536
  %537 = select i1 %cmp51, i32 -1041787644, i32 1937038163
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %538 to i64
  %vla.reload154 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla.reload154, i64 %idxprom53
  %539 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %539)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1207314049, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %540 to i64
  %vla.reload153 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx58 = getelementptr inbounds i32, i32* %vla.reload153, i64 %idxprom57
  %541 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %541)
  store i32 -1207314049, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1939475962, i32 680335373
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, 1705170064
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1705170064
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 2125062244, i32 680335373
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1197136191, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 %583, -433240839
  %585 = add i32 %584, 1
  %586 = add i32 %585, -433240839
  %inc62 = add nsw i32 %583, 1
  store i32 %586, i32* %i, align 4
  store i32 1025795849, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, 1105137081
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1105137081
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1102841803, i32 1432945515
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %cleanup.dest.slot, align 4
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = add i32 %602, 221973937
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 221973937
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 1081992555, i32 1432945515
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 316495553, i32* %switchVar
  br label %loopEnd

cleanup:                                          ; preds = %loopEntry
  %629 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %629)
  store i32 -939941840, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 1531355572, i32 -206330480
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %644 = load i32, i32* %retval, align 4
  store i32 %644, i32* %.reg2mem162
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = add i32 %645, 835600883
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 835600883
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -2007421067, i32 -206330480
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %.reload163 = load volatile i32, i32* %.reg2mem162
  ret i32 %.reload163

originalBBalteredBB:                              ; preds = %loopEntry
  %672 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp sgt i32 %672, 20000
  store i32 -1125085980, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %673, %674
  store i32 -236823647, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 598758687, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %676 = load i32, i32* %n, align 4
  %677 = load i32, i32* %s, align 4
  %678 = sub i32 %676, -1196454346
  %679 = sub i32 %678, %677
  %680 = add i32 %679, -1196454346
  %_ = sub i32 %676, %677
  %gen = mul i32 %680, %677
  %681 = sub i32 %676, 554967256
  %682 = sub i32 %681, %677
  %683 = add i32 %682, 554967256
  %subalteredBB = sub nsw i32 %676, %677
  %cmp14alteredBB = icmp slt i32 %675, %683
  store i32 727648552, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp sgt i32 %684, %685
  store i32 1576892932, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %686 = load i32, i32* %k, align 4
  %687 = load i32, i32* %n, align 4
  %688 = load i32, i32* %s, align 4
  %_81 = shl i32 %687, %688
  %689 = sub i32 0, %688
  %690 = add i32 %687, %689
  %_82 = sub i32 %687, %688
  %gen83 = mul i32 %690, %688
  %691 = add i32 %687, 1744194124
  %692 = sub i32 %691, %688
  %693 = sub i32 %692, 1744194124
  %_84 = sub i32 %687, %688
  %gen85 = mul i32 %693, %688
  %694 = add i32 %687, 1320493375
  %695 = sub i32 %694, %688
  %696 = sub i32 %695, 1320493375
  %_86 = sub i32 %687, %688
  %gen87 = mul i32 %696, %688
  %697 = sub i32 0, %688
  %698 = add i32 %687, %697
  %_88 = sub i32 %687, %688
  %gen89 = mul i32 %698, %688
  %699 = add i32 %687, -1252068769
  %700 = sub i32 %699, %688
  %701 = sub i32 %700, -1252068769
  %_90 = sub i32 %687, %688
  %gen91 = mul i32 %701, %688
  %702 = sub i32 0, %687
  %703 = add i32 0, %702
  %_92 = sub i32 0, %687
  %704 = sub i32 %703, 1134818978
  %705 = add i32 %704, %688
  %706 = add i32 %705, 1134818978
  %gen93 = add i32 %703, %688
  %707 = add i32 0, -2109479318
  %708 = sub i32 %707, %687
  %709 = sub i32 %708, -2109479318
  %_94 = sub i32 0, %687
  %710 = sub i32 %709, 891271429
  %711 = add i32 %710, %688
  %712 = add i32 %711, 891271429
  %gen95 = add i32 %709, %688
  %713 = sub i32 %687, -1266340966
  %714 = sub i32 %713, %688
  %715 = add i32 %714, -1266340966
  %sub28alteredBB = sub nsw i32 %687, %688
  %cmp29alteredBB = icmp slt i32 %686, %715
  store i32 417777371, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %716 = load i32, i32* %k, align 4
  %717 = sub i32 %716, 1946536585
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 1946536585
  %_100 = sub i32 %716, 1
  %gen101 = mul i32 %719, 1
  %720 = sub i32 0, 1
  %721 = add i32 %716, %720
  %_102 = sub i32 %716, 1
  %gen103 = mul i32 %721, 1
  %722 = add i32 0, 1447001118
  %723 = sub i32 %722, %716
  %724 = sub i32 %723, 1447001118
  %_104 = sub i32 0, %716
  %725 = add i32 %724, 734856785
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 734856785
  %gen105 = add i32 %724, 1
  %728 = sub i32 0, -1103214841
  %729 = sub i32 %728, %716
  %730 = add i32 %729, -1103214841
  %_106 = sub i32 0, %716
  %731 = add i32 %730, 555363674
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 555363674
  %gen107 = add i32 %730, 1
  %734 = sub i32 0, 1577417193
  %735 = sub i32 %734, %716
  %736 = add i32 %735, 1577417193
  %_108 = sub i32 0, %716
  %737 = add i32 %736, -703608807
  %738 = add i32 %737, 1
  %739 = sub i32 %738, -703608807
  %gen109 = add i32 %736, 1
  %740 = sub i32 %716, 1389523104
  %741 = add i32 %740, 1
  %742 = add i32 %741, 1389523104
  %add31alteredBB = add nsw i32 %716, 1
  %idxprom32alteredBB = sext i32 %742 to i64
  %vla.reload152 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %vla.reload152, i64 %idxprom32alteredBB
  %743 = load i32, i32* %arrayidx33alteredBB, align 4
  %744 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %744 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom34alteredBB
  store i32 %743, i32* %arrayidx35alteredBB, align 4
  store i32 2065222571, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %k, align 4
  %_114 = shl i32 %745, 1
  %746 = add i32 %745, 583847491
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 583847491
  %inc37alteredBB = add nsw i32 %745, 1
  store i32 %748, i32* %k, align 4
  store i32 -2009327916, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 201525219, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %j, align 4
  %_123 = shl i32 %749, 1
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %_124 = sub i32 %749, 1
  %gen125 = mul i32 %751, 1
  %752 = sub i32 0, 1
  %753 = add i32 %749, %752
  %_126 = sub i32 %749, 1
  %gen127 = mul i32 %753, 1
  %754 = add i32 %749, -1693275398
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -1693275398
  %_128 = sub i32 %749, 1
  %gen129 = mul i32 %756, 1
  %757 = sub i32 0, 759310998
  %758 = sub i32 %757, %749
  %759 = add i32 %758, 759310998
  %_130 = sub i32 0, %749
  %760 = add i32 %759, -1373489990
  %761 = add i32 %760, 1
  %762 = sub i32 %761, -1373489990
  %gen131 = add i32 %759, 1
  %763 = add i32 0, 1256900518
  %764 = sub i32 %763, %749
  %765 = sub i32 %764, 1256900518
  %_132 = sub i32 0, %749
  %766 = add i32 %765, -1205954414
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -1205954414
  %gen133 = add i32 %765, 1
  %769 = sub i32 %749, -86798346
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -86798346
  %_134 = sub i32 %749, 1
  %gen135 = mul i32 %771, 1
  %772 = add i32 %749, -1706812939
  %773 = add i32 %772, 1
  %774 = sub i32 %773, -1706812939
  %inc43alteredBB = add nsw i32 %749, 1
  store i32 %774, i32* %j, align 4
  store i32 -1706748196, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1939475962, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %cleanup.dest.slot, align 4
  store i32 1102841803, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %retval, align 4
  store i32 1531355572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB147, %return, %cleanup, %originalBBpart2145, %originalBB143, %for.end63, %for.inc61, %originalBBpart2141, %originalBB139, %if.end60, %if.else, %if.then52, %for.body48, %for.cond45, %for.end44, %originalBBpart2137, %originalBB122, %for.inc42, %for.end41, %for.inc40, %if.end39, %originalBBpart2120, %originalBB118, %for.end38, %originalBBpart2116, %originalBB113, %for.inc36, %originalBBpart2111, %originalBB99, %for.body30, %originalBBpart297, %originalBB80, %for.cond27, %if.then26, %for.body20, %originalBBpart278, %originalBB76, %for.cond18, %for.body15, %originalBBpart274, %originalBB72, %for.cond13, %for.end, %for.inc, %originalBBpart270, %originalBB68, %if.end12, %if.then11, %lor.lhs.false7, %for.body, %originalBBpart266, %originalBB64, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1327977990
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1327977990
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1819787015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1819787015, label %first
    i32 -1374310775, label %originalBB
    i32 -1342835167, label %originalBBpart2
    i32 440888706, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1374310775, i32 440888706
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 2105578181
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2105578181
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1342835167, i32 440888706
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1374310775, i32* %switchVar
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
