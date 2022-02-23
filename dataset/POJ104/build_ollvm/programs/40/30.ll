; ModuleID = 'source-C-CXX/40/30.cpp'
source_filename = "source-C-CXX/40/30.cpp"
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
@hashh = global [6 x i32] zeroinitializer, align 16
@rankk = global [6 x i32] zeroinitializer, align 16
@ans = global [6 x i32] zeroinitializer, align 16
@flag = global [6 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_30.cpp, i8* null }]
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
define void @_Z4findi(i32 %n) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i32.reg2mem = alloca i32*
  %i19.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sign.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2052200895
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2052200895
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -63039233, i32* %switchVar
  %.reg2mem147 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -63039233, label %first
    i32 -2010967662, label %originalBB
    i32 664872520, label %originalBBpart2
    i32 -1821363892, label %if.then
    i32 -1421093472, label %lor.rhs
    i32 809722095, label %originalBB59
    i32 1481561553, label %originalBBpart261
    i32 -2061138893, label %lor.end
    i32 1260341430, label %for.cond
    i32 -383807717, label %originalBB63
    i32 -1817497353, label %originalBBpart265
    i32 -858527840, label %for.body
    i32 -1964721002, label %originalBB67
    i32 714768020, label %originalBBpart269
    i32 804887051, label %if.then13
    i32 117718021, label %originalBB71
    i32 -1222261796, label %originalBBpart282
    i32 508702652, label %if.end
    i32 1573051580, label %for.inc
    i32 -1820561536, label %for.end
    i32 1192808584, label %if.then18
    i32 1671072988, label %for.cond20
    i32 -785068836, label %originalBB84
    i32 -36082373, label %originalBBpart286
    i32 -1441717534, label %for.body22
    i32 -982670541, label %for.inc27
    i32 72496209, label %for.end29
    i32 -715931364, label %originalBB88
    i32 371871531, label %originalBBpart290
    i32 -1862607196, label %if.end30
    i32 586521719, label %if.end31
    i32 -1122718883, label %for.cond33
    i32 -1689806550, label %for.body35
    i32 1615354594, label %if.then39
    i32 755378077, label %lor.lhs.false
    i32 -1250334310, label %land.lhs.true
    i32 59096612, label %land.lhs.true47
    i32 -958358000, label %if.then49
    i32 -340247169, label %originalBB92
    i32 751348311, label %originalBBpart298
    i32 501608268, label %if.end50
    i32 147744387, label %originalBB100
    i32 -1633448983, label %originalBBpart2102
    i32 1021627577, label %if.end55
    i32 -1285117380, label %for.inc56
    i32 -1116588102, label %for.end58
    i32 -874266075, label %originalBB104
    i32 -1243594149, label %originalBBpart2106
    i32 875192388, label %originalBBalteredBB
    i32 -1518747216, label %originalBB59alteredBB
    i32 2083000122, label %originalBB63alteredBB
    i32 836349345, label %originalBB67alteredBB
    i32 -1552367214, label %originalBB71alteredBB
    i32 -1950608343, label %originalBB84alteredBB
    i32 -1414501155, label %originalBB88alteredBB
    i32 2090787147, label %originalBB92alteredBB
    i32 1465692890, label %originalBB100alteredBB
    i32 115808549, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload110, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload110, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload110
  %26 = select i1 %24, i32 -2010967662, i32 875192388
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i19 = alloca i32, align 4
  store i32* %i19, i32** %i19.reg2mem
  %i32 = alloca i32, align 4
  store i32* %i32, i32** %i32.reg2mem
  %n.addr.reload118 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload118, align 4
  %n.addr.reload117 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload117, align 4
  %cmp = icmp eq i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 573296442
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 573296442
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 664872520, i32 875192388
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1821363892, i32 586521719
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sign.reload121 = load volatile i32*, i32** %sign.reg2mem
  store i32 1, i32* %sign.reload121, align 4
  %56 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 5), align 4
  %cmp1 = icmp eq i32 %56, 1
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 1), align 4
  %57 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 2), align 8
  %cmp2 = icmp eq i32 %57, 1
  %58 = select i1 %cmp2, i32 -2061138893, i32 -1421093472
  store i32 %58, i32* %switchVar
  store i1 true, i1* %.reg2mem147
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
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
  %72 = select i1 %70, i32 809722095, i32 -1518747216
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %73 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 2), align 8
  %cmp3 = icmp eq i32 %73, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 76596329
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 76596329
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1481561553, i32 -1518747216
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -2061138893, i32* %switchVar
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  store i1 %cmp3.reload, i1* %.reg2mem147
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload148 = load i1, i1* %.reg2mem147
  %conv4 = zext i1 %.reload148 to i32
  store i32 %conv4, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 2), align 8
  %89 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 1), align 4
  %cmp5 = icmp eq i32 %89, 5
  %conv6 = zext i1 %cmp5 to i32
  store i32 %conv6, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 3), align 4
  %90 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 3), align 4
  %cmp7 = icmp ne i32 %90, 1
  %conv8 = zext i1 %cmp7 to i32
  store i32 %conv8, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 4), align 16
  %91 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 4), align 16
  %cmp9 = icmp eq i32 %91, 1
  %conv10 = zext i1 %cmp9 to i32
  store i32 %conv10, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 5), align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload130, align 4
  store i32 1260341430, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -2126455324
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -2126455324
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -383807717, i32 2083000122
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload129, align 4
  %cmp11 = icmp sle i32 %107, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1149391021
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1149391021
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1817497353, i32 2083000122
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %123 = select i1 %cmp11.reload, i32 -858527840, i32 -1820561536
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1964721002, i32 836349345
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %150 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* @rankk, i64 0, i64 %idxprom
  %151 = load i32, i32* %arrayidx, align 4
  %cmp12 = icmp sgt i32 %151, 2
  store i1 %cmp12, i1* %cmp12.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1497075981
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1497075981
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 714768020, i32 836349345
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %167 = select i1 %cmp12.reload, i32 804887051, i32 508702652
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -1395087562
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1395087562
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 117718021, i32 -1552367214
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload127, align 4
  %idxprom14 = sext i32 %195 to i64
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* @flag, i64 0, i64 %idxprom14
  %196 = load i32, i32* %arrayidx15, align 4
  %197 = xor i32 %196, -1
  %198 = and i32 1, %197
  %199 = xor i32 1, -1
  %200 = and i32 %196, %199
  %201 = or i32 %198, %200
  %xor = xor i32 %196, 1
  store i32 %201, i32* %arrayidx15, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 1120223891
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1120223891
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1222261796, i32 -1552367214
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 508702652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sign.reload120 = load volatile i32*, i32** %sign.reg2mem
  %217 = load i32, i32* %sign.reload120, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload126, align 4
  %idxprom16 = sext i32 %218 to i64
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* @flag, i64 0, i64 %idxprom16
  %219 = load i32, i32* %arrayidx17, align 4
  %220 = xor i32 %217, -1
  %221 = xor i32 %219, -1
  %222 = xor i32 1297329244, -1
  %223 = or i32 %220, %221
  %224 = or i32 1297329244, %222
  %225 = xor i32 %223, -1
  %226 = and i32 %225, %224
  %and = and i32 %217, %219
  %sign.reload119 = load volatile i32*, i32** %sign.reg2mem
  store i32 %226, i32* %sign.reload119, align 4
  store i32 1573051580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload125, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc = add nsw i32 %227, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload124, align 4
  store i32 1260341430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sign.reload = load volatile i32*, i32** %sign.reg2mem
  %230 = load i32, i32* %sign.reload, align 4
  %tobool = icmp ne i32 %230, 0
  %231 = select i1 %tobool, i32 1192808584, i32 -1862607196
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i19.reload136 = load volatile i32*, i32** %i19.reg2mem
  store i32 1, i32* %i19.reload136, align 4
  store i32 1671072988, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -675119418
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -675119418
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -785068836, i32 -1950608343
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i19.reload135 = load volatile i32*, i32** %i19.reg2mem
  %247 = load i32, i32* %i19.reload135, align 4
  %cmp21 = icmp sle i32 %247, 5
  store i1 %cmp21, i1* %cmp21.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 927884957
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 927884957
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -36082373, i32 -1950608343
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %275 = select i1 %cmp21.reload, i32 -1441717534, i32 72496209
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i19.reload134 = load volatile i32*, i32** %i19.reg2mem
  %276 = load i32, i32* %i19.reload134, align 4
  %idxprom23 = sext i32 %276 to i64
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* @rankk, i64 0, i64 %idxprom23
  %277 = load i32, i32* %arrayidx24, align 4
  %i19.reload133 = load volatile i32*, i32** %i19.reg2mem
  %278 = load i32, i32* %i19.reload133, align 4
  %idxprom25 = sext i32 %278 to i64
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* @ans, i64 0, i64 %idxprom25
  store i32 %277, i32* %arrayidx26, align 4
  store i32 -982670541, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i19.reload132 = load volatile i32*, i32** %i19.reg2mem
  %279 = load i32, i32* %i19.reload132, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc28 = add nsw i32 %279, 1
  %i19.reload131 = load volatile i32*, i32** %i19.reg2mem
  store i32 %281, i32* %i19.reload131, align 4
  store i32 1671072988, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -715931364, i32 -1414501155
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 682572370
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 682572370
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 371871531, i32 -1414501155
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1862607196, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1116588102, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %i32.reload146 = load volatile i32*, i32** %i32.reg2mem
  store i32 1, i32* %i32.reload146, align 4
  store i32 -1122718883, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i32.reload145 = load volatile i32*, i32** %i32.reg2mem
  %335 = load i32, i32* %i32.reload145, align 4
  %cmp34 = icmp sle i32 %335, 5
  %336 = select i1 %cmp34, i32 -1689806550, i32 -1116588102
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i32.reload144 = load volatile i32*, i32** %i32.reg2mem
  %337 = load i32, i32* %i32.reload144, align 4
  %idxprom36 = sext i32 %337 to i64
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* @hashh, i64 0, i64 %idxprom36
  %338 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %338, 0
  %339 = select i1 %cmp38, i32 1615354594, i32 1021627577
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i32.reload143 = load volatile i32*, i32** %i32.reg2mem
  %340 = load i32, i32* %i32.reload143, align 4
  %idxprom40 = sext i32 %340 to i64
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* @hashh, i64 0, i64 %idxprom40
  store i32 1, i32* %arrayidx41, align 4
  %i32.reload142 = load volatile i32*, i32** %i32.reg2mem
  %341 = load i32, i32* %i32.reload142, align 4
  %n.addr.reload116 = load volatile i32*, i32** %n.addr.reg2mem
  %342 = load i32, i32* %n.addr.reload116, align 4
  %idxprom42 = sext i32 %342 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* @rankk, i64 0, i64 %idxprom42
  store i32 %341, i32* %arrayidx43, align 4
  %n.addr.reload115 = load volatile i32*, i32** %n.addr.reg2mem
  %343 = load i32, i32* %n.addr.reload115, align 4
  %cmp44 = icmp ne i32 %343, 5
  %344 = select i1 %cmp44, i32 -958358000, i32 755378077
  store i32 %344, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.addr.reload114 = load volatile i32*, i32** %n.addr.reg2mem
  %345 = load i32, i32* %n.addr.reload114, align 4
  %cmp45 = icmp eq i32 %345, 5
  %346 = select i1 %cmp45, i32 -1250334310, i32 501608268
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i32.reload141 = load volatile i32*, i32** %i32.reg2mem
  %347 = load i32, i32* %i32.reload141, align 4
  %cmp46 = icmp ne i32 %347, 2
  %348 = select i1 %cmp46, i32 59096612, i32 501608268
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %i32.reload140 = load volatile i32*, i32** %i32.reg2mem
  %349 = load i32, i32* %i32.reload140, align 4
  %cmp48 = icmp ne i32 %349, 3
  %350 = select i1 %cmp48, i32 -958358000, i32 501608268
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1605514983
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1605514983
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -340247169, i32 2090787147
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %n.addr.reload113 = load volatile i32*, i32** %n.addr.reg2mem
  %378 = load i32, i32* %n.addr.reload113, align 4
  %379 = sub i32 %378, -1913141940
  %380 = add i32 %379, 1
  %381 = add i32 %380, -1913141940
  %add = add nsw i32 %378, 1
  call void @_Z4findi(i32 %381)
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 293495662
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 293495662
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 751348311, i32 2090787147
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 501608268, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, -1261674428
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1261674428
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
  %435 = select i1 %433, i32 147744387, i32 1465692890
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i32.reload139 = load volatile i32*, i32** %i32.reg2mem
  %436 = load i32, i32* %i32.reload139, align 4
  %idxprom51 = sext i32 %436 to i64
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* @hashh, i64 0, i64 %idxprom51
  store i32 0, i32* %arrayidx52, align 4
  %n.addr.reload112 = load volatile i32*, i32** %n.addr.reg2mem
  %437 = load i32, i32* %n.addr.reload112, align 4
  %idxprom53 = sext i32 %437 to i64
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* @rankk, i64 0, i64 %idxprom53
  store i32 0, i32* %arrayidx54, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, 1279042137
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1279042137
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1633448983, i32 1465692890
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1021627577, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1285117380, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i32.reload138 = load volatile i32*, i32** %i32.reg2mem
  %465 = load i32, i32* %i32.reload138, align 4
  %466 = sub i32 %465, -1009693792
  %467 = add i32 %466, 1
  %468 = add i32 %467, -1009693792
  %inc57 = add nsw i32 %465, 1
  %i32.reload137 = load volatile i32*, i32** %i32.reg2mem
  store i32 %468, i32* %i32.reload137, align 4
  store i32 -1122718883, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, 1674984341
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1674984341
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
  %495 = select i1 %493, i32 -874266075, i32 115808549
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, -958384691
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -958384691
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1243594149, i32 115808549
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %signalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i19alteredBB = alloca i32, align 4
  %i32alteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %511 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %511, 6
  store i32 -2010967662, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 2), align 8
  %cmp3alteredBB = icmp eq i32 %512, 2
  store i32 809722095, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload123, align 4
  %cmp11alteredBB = icmp sle i32 %513, 5
  store i32 -383807717, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload122, align 4
  %idxpromalteredBB = sext i32 %514 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* @rankk, i64 0, i64 %idxpromalteredBB
  %515 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %515, 2
  store i32 -1964721002, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload, align 4
  %idxprom14alteredBB = sext i32 %516 to i64
  %arrayidx15alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* @flag, i64 0, i64 %idxprom14alteredBB
  %517 = load i32, i32* %arrayidx15alteredBB, align 4
  %_ = shl i32 %517, 1
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %_72 = sub i32 %517, 1
  %gen = mul i32 %519, 1
  %520 = add i32 %517, 1409261401
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1409261401
  %_73 = sub i32 %517, 1
  %gen74 = mul i32 %522, 1
  %523 = add i32 0, 1578429502
  %524 = sub i32 %523, %517
  %525 = sub i32 %524, 1578429502
  %_75 = sub i32 0, %517
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen76 = add i32 %525, 1
  %_77 = shl i32 %517, 1
  %528 = add i32 %517, 1904303829
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1904303829
  %_78 = sub i32 %517, 1
  %gen79 = mul i32 %530, 1
  %_80 = shl i32 %517, 1
  %531 = xor i32 %517, -1
  %532 = and i32 1, %531
  %533 = xor i32 1, -1
  %534 = and i32 %517, %533
  %535 = or i32 %532, %534
  %xoralteredBB = xor i32 %517, 1
  store i32 %535, i32* %arrayidx15alteredBB, align 4
  store i32 117718021, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i19.reload = load volatile i32*, i32** %i19.reg2mem
  %536 = load i32, i32* %i19.reload, align 4
  %cmp21alteredBB = icmp sle i32 %536, 5
  store i32 -785068836, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -715931364, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %n.addr.reload111 = load volatile i32*, i32** %n.addr.reg2mem
  %537 = load i32, i32* %n.addr.reload111, align 4
  %538 = add i32 0, -1401784303
  %539 = sub i32 %538, %537
  %540 = sub i32 %539, -1401784303
  %_93 = sub i32 0, %537
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen94 = add i32 %540, 1
  %543 = sub i32 %537, 261998514
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 261998514
  %_95 = sub i32 %537, 1
  %gen96 = mul i32 %545, 1
  %546 = sub i32 0, %537
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %addalteredBB = add nsw i32 %537, 1
  call void @_Z4findi(i32 %549)
  store i32 -340247169, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i32.reload = load volatile i32*, i32** %i32.reg2mem
  %550 = load i32, i32* %i32.reload, align 4
  %idxprom51alteredBB = sext i32 %550 to i64
  %arrayidx52alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* @hashh, i64 0, i64 %idxprom51alteredBB
  store i32 0, i32* %arrayidx52alteredBB, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %551 = load i32, i32* %n.addr.reload, align 4
  %idxprom53alteredBB = sext i32 %551 to i64
  %arrayidx54alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* @rankk, i64 0, i64 %idxprom53alteredBB
  store i32 0, i32* %arrayidx54alteredBB, align 4
  store i32 147744387, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -874266075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB104, %for.end58, %for.inc56, %if.end55, %originalBBpart2102, %originalBB100, %if.end50, %originalBBpart298, %originalBB92, %if.then49, %land.lhs.true47, %land.lhs.true, %lor.lhs.false, %if.then39, %for.body35, %for.cond33, %if.end31, %if.end30, %originalBBpart290, %originalBB88, %for.end29, %for.inc27, %for.body22, %originalBBpart286, %originalBB84, %for.cond20, %if.then18, %for.end, %for.inc, %if.end, %originalBBpart282, %originalBB71, %if.then13, %originalBBpart269, %originalBB67, %for.body, %originalBBpart265, %originalBB63, %for.cond, %lor.end, %originalBBpart261, %originalBB59, %lor.rhs, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z4findi(i32 1)
  %0 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @ans, i64 0, i64 1), align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %0)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1239682368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1239682368, label %for.cond
    i32 -1941652628, label %for.body
    i32 -1918943564, label %for.inc
    i32 775067883, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 -1941652628, i32 775067883
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* @ans, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %4)
  store i32 -1918943564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -1239682368, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %retval, align 4
  ret i32 %10

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_30.cpp() #0 section ".text.startup" {
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
