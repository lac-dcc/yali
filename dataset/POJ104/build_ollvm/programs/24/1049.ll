; ModuleID = 'source-C-CXX/24/1049.cpp'
source_filename = "source-C-CXX/24/1049.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %temp.reg2mem = alloca [40 x i32]*
  %num.reg2mem = alloca [40 x i32]*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -1755477258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1755477258, label %first
    i32 564803594, label %originalBB
    i32 -2070736927, label %originalBBpart2
    i32 -1771700833, label %while.cond
    i32 -1217015938, label %while.body
    i32 -597791829, label %for.cond
    i32 305262450, label %for.body
    i32 -847106321, label %originalBB50
    i32 2122699200, label %originalBBpart252
    i32 -741230142, label %if.then
    i32 -1987497716, label %originalBB54
    i32 -1198156030, label %originalBBpart269
    i32 -264441482, label %if.else
    i32 137114027, label %if.end
    i32 -934794814, label %for.inc
    i32 -809869099, label %originalBB71
    i32 -1656926999, label %originalBBpart275
    i32 -1196826289, label %for.end
    i32 -1968239306, label %originalBB77
    i32 -789730668, label %originalBBpart279
    i32 496314349, label %for.cond24
    i32 821041296, label %originalBB81
    i32 -214333168, label %originalBBpart283
    i32 -1050062212, label %for.body26
    i32 -385179922, label %for.inc31
    i32 797800529, label %for.end33
    i32 -268488658, label %while.end
    i32 1561289650, label %for.cond34
    i32 315289075, label %originalBB85
    i32 2025913710, label %originalBBpart287
    i32 51195584, label %for.body36
    i32 1066895671, label %lor.lhs.false
    i32 -1830352228, label %originalBB89
    i32 -836663253, label %originalBBpart291
    i32 1597503003, label %if.then41
    i32 1114291340, label %originalBB93
    i32 927637612, label %originalBBpart2107
    i32 -645573290, label %if.end46
    i32 792478263, label %for.inc47
    i32 -860606138, label %originalBB109
    i32 850233871, label %originalBBpart2122
    i32 36696105, label %for.end49
    i32 117461712, label %originalBBalteredBB
    i32 -646824654, label %originalBB50alteredBB
    i32 -2127644823, label %originalBB54alteredBB
    i32 -1531029470, label %originalBB71alteredBB
    i32 1779309598, label %originalBB77alteredBB
    i32 297386270, label %originalBB81alteredBB
    i32 -1721148075, label %originalBB85alteredBB
    i32 -405050884, label %originalBB89alteredBB
    i32 579993806, label %originalBB93alteredBB
    i32 -271671481, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %9 = and i1 %.reload, %.reload126
  %10 = xor i1 %.reload, %.reload126
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload126
  %13 = select i1 %11, i32 564803594, i32 117461712
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [40 x i32], align 16
  store [40 x i32]* %num, [40 x i32]** %num.reg2mem
  %temp = alloca [40 x i32], align 16
  store [40 x i32]* %temp, [40 x i32]** %temp.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload137 = load volatile [40 x i32]*, [40 x i32]** %num.reg2mem
  %14 = bitcast [40 x i32]* %num.reload137 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 160, i32 16, i1 false)
  %temp.reload148 = load volatile [40 x i32]*, [40 x i32]** %temp.reg2mem
  %15 = bitcast [40 x i32]* %temp.reload148 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 160, i32 16, i1 false)
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload157, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  %num.reload136 = load volatile [40 x i32]*, [40 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* %num.reload136, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %temp.reload147 = load volatile [40 x i32]*, [40 x i32]** %temp.reg2mem
  %arrayidx1 = getelementptr inbounds [40 x i32], [40 x i32]* %temp.reload147, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload156)
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -2070736927, i32 117461712
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1771700833, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload155, align 4
  %43 = sub i32 %42, -1900447320
  %44 = add i32 %43, -1
  %45 = add i32 %44, -1900447320
  %dec = add nsw i32 %42, -1
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  store i32 %45, i32* %n.reload154, align 4
  %tobool = icmp ne i32 %42, 0
  %46 = select i1 %tobool, i32 -1217015938, i32 -268488658
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -597791829, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload194, align 4
  %cmp = icmp slt i32 %47, 40
  %48 = select i1 %cmp, i32 305262450, i32 -1196826289
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -289910188
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -289910188
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
  %75 = select i1 %73, i32 -847106321, i32 -646824654
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload193, align 4
  %idxprom = sext i32 %76 to i64
  %num.reload135 = load volatile [40 x i32]*, [40 x i32]** %num.reg2mem
  %arrayidx2 = getelementptr inbounds [40 x i32], [40 x i32]* %num.reload135, i64 0, i64 %idxprom
  %77 = load i32, i32* %arrayidx2, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload192, align 4
  %idxprom3 = sext i32 %78 to i64
  %temp.reload146 = load volatile [40 x i32]*, [40 x i32]** %temp.reg2mem
  %arrayidx4 = getelementptr inbounds [40 x i32], [40 x i32]* %temp.reload146, i64 0, i64 %idxprom3
  %79 = load i32, i32* %arrayidx4, align 4
  %80 = sub i32 0, %77
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add = add nsw i32 %77, %79
  %cmp5 = icmp slt i32 %83, 10
  store i1 %cmp5, i1* %cmp5.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -342661644
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -342661644
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 2122699200, i32 -646824654
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %99 = select i1 %cmp5.reload, i32 -741230142, i32 -264441482
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -1750067606
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1750067606
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
  %126 = select i1 %124, i32 -1987497716, i32 -2127644823
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload191, align 4
  %idxprom6 = sext i32 %127 to i64
  %num.reload134 = load volatile [40 x i32]*, [40 x i32]** %num.reg2mem
  %arrayidx7 = getelementptr inbounds [40 x i32], [40 x i32]* %num.reload134, i64 0, i64 %idxprom6
  %128 = load i32, i32* %arrayidx7, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload190, align 4
  %idxprom8 = sext i32 %129 to i64
  %temp.reload145 = load volatile [40 x i32]*, [40 x i32]** %temp.reg2mem
  %arrayidx9 = getelementptr inbounds [40 x i32], [40 x i32]* %temp.reload145, i64 0, i64 %idxprom8
  %130 = load i32, i32* %arrayidx9, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 %128, %131
  %add10 = add nsw i32 %128, %130
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload189, align 4
  %idxprom11 = sext i32 %133 to i64
  %temp.reload144 = load volatile [40 x i32]*, [40 x i32]** %temp.reg2mem
  %arrayidx12 = getelementptr inbounds [40 x i32], [40 x i32]* %temp.reload144, i64 0, i64 %idxprom11
  store i32 %132, i32* %arrayidx12, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1198156030, i32 -2127644823
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 137114027, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload188, align 4
  %idxprom13 = sext i32 %148 to i64
  %num.reload133 = load volatile [40 x i32]*, [40 x i32]** %num.reg2mem
  %arrayidx14 = getelementptr inbounds [40 x i32], [40 x i32]* %num.reload133, i64 0, i64 %idxprom13
  %149 = load i32, i32* %arrayidx14, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload187, align 4
  %idxprom15 = sext i32 %150 to i64
  %temp.reload143 = load volatile [40 x i32]*, [40 x i32]** %temp.reg2mem
  %arrayidx16 = getelementptr inbounds [40 x i32], [40 x i32]* %temp.reload143, i64 0, i64 %idxprom15
  %151 = load i32, i32* %arrayidx16, align 4
  %152 = sub i32 %149, -1915187062
  %153 = add i32 %152, %151
  %154 = add i32 %153, -1915187062
  %add17 = add nsw i32 %149, %151
  %155 = sub i32 0, 10
  %156 = add i32 %154, %155
  %sub = sub nsw i32 %154, 10
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload186, align 4
  %idxprom18 = sext i32 %157 to i64
  %temp.reload142 = load volatile [40 x i32]*, [40 x i32]** %temp.reg2mem
  %arrayidx19 = getelementptr inbounds [40 x i32], [40 x i32]* %temp.reload142, i64 0, i64 %idxprom18
  store i32 %156, i32* %arrayidx19, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload185, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add20 = add nsw i32 %158, 1
  %idxprom21 = sext i32 %162 to i64
  %temp.reload141 = load volatile [40 x i32]*, [40 x i32]** %temp.reg2mem
  %arrayidx22 = getelementptr inbounds [40 x i32], [40 x i32]* %temp.reload141, i64 0, i64 %idxprom21
  %163 = load i32, i32* %arrayidx22, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc = add nsw i32 %163, 1
  store i32 %167, i32* %arrayidx22, align 4
  store i32 137114027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -934794814, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -1579769919
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1579769919
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
  %194 = select i1 %192, i32 -809869099, i32 -1531029470
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload184, align 4
  %196 = add i32 %195, -1922364104
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1922364104
  %inc23 = add nsw i32 %195, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload183, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 1734080
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1734080
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1656926999, i32 -1531029470
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -597791829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 784906725
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 784906725
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
  %240 = select i1 %238, i32 -1968239306, i32 1779309598
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -789730668, i32 1779309598
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 496314349, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1942606140
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1942606140
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 821041296, i32 297386270
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload181, align 4
  %cmp25 = icmp slt i32 %282, 40
  store i1 %cmp25, i1* %cmp25.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -36777831
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -36777831
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -214333168, i32 297386270
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %310 = select i1 %cmp25.reload, i32 -1050062212, i32 797800529
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload180, align 4
  %idxprom27 = sext i32 %311 to i64
  %temp.reload140 = load volatile [40 x i32]*, [40 x i32]** %temp.reg2mem
  %arrayidx28 = getelementptr inbounds [40 x i32], [40 x i32]* %temp.reload140, i64 0, i64 %idxprom27
  %312 = load i32, i32* %arrayidx28, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload179, align 4
  %idxprom29 = sext i32 %313 to i64
  %num.reload132 = load volatile [40 x i32]*, [40 x i32]** %num.reg2mem
  %arrayidx30 = getelementptr inbounds [40 x i32], [40 x i32]* %num.reload132, i64 0, i64 %idxprom29
  store i32 %312, i32* %arrayidx30, align 4
  store i32 -385179922, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload178, align 4
  %315 = sub i32 %314, -2009701966
  %316 = add i32 %315, 1
  %317 = add i32 %316, -2009701966
  %inc32 = add nsw i32 %314, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload177, align 4
  store i32 496314349, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1771700833, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload153, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 39, i32* %i.reload176, align 4
  store i32 1561289650, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, -87117074
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -87117074
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 315289075, i32 -1721148075
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload175, align 4
  %cmp35 = icmp sge i32 %333, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 2025913710, i32 -1721148075
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %348 = select i1 %cmp35.reload, i32 51195584, i32 36696105
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %349 = load i32, i32* %n.reload152, align 4
  %cmp37 = icmp ne i32 %349, 0
  %350 = select i1 %cmp37, i32 1597503003, i32 1066895671
  store i32 %350, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -1648233607
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1648233607
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1830352228, i32 -405050884
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload174, align 4
  %idxprom38 = sext i32 %366 to i64
  %num.reload131 = load volatile [40 x i32]*, [40 x i32]** %num.reg2mem
  %arrayidx39 = getelementptr inbounds [40 x i32], [40 x i32]* %num.reload131, i64 0, i64 %idxprom38
  %367 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %367, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 2094555117
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 2094555117
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -836663253, i32 -405050884
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %383 = select i1 %cmp40.reload, i32 1597503003, i32 -645573290
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1114291340, i32 579993806
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload173, align 4
  %idxprom42 = sext i32 %410 to i64
  %num.reload130 = load volatile [40 x i32]*, [40 x i32]** %num.reg2mem
  %arrayidx43 = getelementptr inbounds [40 x i32], [40 x i32]* %num.reload130, i64 0, i64 %idxprom42
  %411 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %411)
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %412 = load i32, i32* %n.reload151, align 4
  %413 = sub i32 %412, 1169299652
  %414 = add i32 %413, 1
  %415 = add i32 %414, 1169299652
  %inc45 = add nsw i32 %412, 1
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  store i32 %415, i32* %n.reload150, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1588960685
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1588960685
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 927637612, i32 579993806
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -645573290, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 792478263, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, 767625428
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 767625428
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -860606138, i32 -271671481
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload172, align 4
  %459 = sub i32 0, -1
  %460 = sub i32 %458, %459
  %dec48 = add nsw i32 %458, -1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %460, i32* %i.reload171, align 4
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, -279733340
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -279733340
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 850233871, i32 -271671481
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1561289650, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [40 x i32], align 16
  %tempalteredBB = alloca [40 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %476 = bitcast [40 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %476, i8 0, i64 160, i32 16, i1 false)
  %477 = bitcast [40 x i32]* %tempalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %477, i8 0, i64 160, i32 16, i1 false)
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %numalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %tempalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidx1alteredBB, align 16
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 564803594, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload170, align 4
  %idxpromalteredBB = sext i32 %478 to i64
  %num.reload129 = load volatile [40 x i32]*, [40 x i32]** %num.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %num.reload129, i64 0, i64 %idxpromalteredBB
  %479 = load i32, i32* %arrayidx2alteredBB, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload169, align 4
  %idxprom3alteredBB = sext i32 %480 to i64
  %temp.reload139 = load volatile [40 x i32]*, [40 x i32]** %temp.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %temp.reload139, i64 0, i64 %idxprom3alteredBB
  %481 = load i32, i32* %arrayidx4alteredBB, align 4
  %482 = sub i32 0, 2104442198
  %483 = sub i32 %482, %479
  %484 = add i32 %483, 2104442198
  %_ = sub i32 0, %479
  %485 = sub i32 %484, 1480172075
  %486 = add i32 %485, %481
  %487 = add i32 %486, 1480172075
  %gen = add i32 %484, %481
  %488 = sub i32 0, %481
  %489 = sub i32 %479, %488
  %addalteredBB = add nsw i32 %479, %481
  %cmp5alteredBB = icmp slt i32 %489, 10
  store i32 -847106321, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload168, align 4
  %idxprom6alteredBB = sext i32 %490 to i64
  %num.reload128 = load volatile [40 x i32]*, [40 x i32]** %num.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %num.reload128, i64 0, i64 %idxprom6alteredBB
  %491 = load i32, i32* %arrayidx7alteredBB, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload167, align 4
  %idxprom8alteredBB = sext i32 %492 to i64
  %temp.reload138 = load volatile [40 x i32]*, [40 x i32]** %temp.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %temp.reload138, i64 0, i64 %idxprom8alteredBB
  %493 = load i32, i32* %arrayidx9alteredBB, align 4
  %494 = sub i32 0, %491
  %495 = add i32 0, %494
  %_55 = sub i32 0, %491
  %496 = sub i32 %495, 574511881
  %497 = add i32 %496, %493
  %498 = add i32 %497, 574511881
  %gen56 = add i32 %495, %493
  %499 = sub i32 %491, -564209610
  %500 = sub i32 %499, %493
  %501 = add i32 %500, -564209610
  %_57 = sub i32 %491, %493
  %gen58 = mul i32 %501, %493
  %_59 = shl i32 %491, %493
  %_60 = shl i32 %491, %493
  %502 = sub i32 0, %493
  %503 = add i32 %491, %502
  %_61 = sub i32 %491, %493
  %gen62 = mul i32 %503, %493
  %_63 = shl i32 %491, %493
  %504 = sub i32 %491, -1405913820
  %505 = sub i32 %504, %493
  %506 = add i32 %505, -1405913820
  %_64 = sub i32 %491, %493
  %gen65 = mul i32 %506, %493
  %507 = add i32 0, -1527224503
  %508 = sub i32 %507, %491
  %509 = sub i32 %508, -1527224503
  %_66 = sub i32 0, %491
  %510 = add i32 %509, -1346865246
  %511 = add i32 %510, %493
  %512 = sub i32 %511, -1346865246
  %gen67 = add i32 %509, %493
  %513 = add i32 %491, 1085929345
  %514 = add i32 %513, %493
  %515 = sub i32 %514, 1085929345
  %add10alteredBB = add nsw i32 %491, %493
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload166, align 4
  %idxprom11alteredBB = sext i32 %516 to i64
  %temp.reload = load volatile [40 x i32]*, [40 x i32]** %temp.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %temp.reload, i64 0, i64 %idxprom11alteredBB
  store i32 %515, i32* %arrayidx12alteredBB, align 4
  store i32 -1987497716, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload165, align 4
  %518 = sub i32 0, -1334856348
  %519 = sub i32 %518, %517
  %520 = add i32 %519, -1334856348
  %_72 = sub i32 0, %517
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %gen73 = add i32 %520, 1
  %523 = sub i32 0, %517
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc23alteredBB = add nsw i32 %517, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload164, align 4
  store i32 -809869099, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  store i32 -1968239306, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload162, align 4
  %cmp25alteredBB = icmp slt i32 %527, 40
  store i32 821041296, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload161, align 4
  %cmp35alteredBB = icmp sge i32 %528, 0
  store i32 315289075, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload160, align 4
  %idxprom38alteredBB = sext i32 %529 to i64
  %num.reload127 = load volatile [40 x i32]*, [40 x i32]** %num.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %num.reload127, i64 0, i64 %idxprom38alteredBB
  %530 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp ne i32 %530, 0
  store i32 -1830352228, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload159, align 4
  %idxprom42alteredBB = sext i32 %531 to i64
  %num.reload = load volatile [40 x i32]*, [40 x i32]** %num.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %num.reload, i64 0, i64 %idxprom42alteredBB
  %532 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %532)
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %533 = load i32, i32* %n.reload149, align 4
  %534 = sub i32 0, 452434242
  %535 = sub i32 %534, %533
  %536 = add i32 %535, 452434242
  %_94 = sub i32 0, %533
  %537 = add i32 %536, -864364074
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -864364074
  %gen95 = add i32 %536, 1
  %540 = add i32 %533, -1382562179
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1382562179
  %_96 = sub i32 %533, 1
  %gen97 = mul i32 %542, 1
  %_98 = shl i32 %533, 1
  %543 = sub i32 %533, 722667611
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 722667611
  %_99 = sub i32 %533, 1
  %gen100 = mul i32 %545, 1
  %546 = sub i32 %533, -216855726
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -216855726
  %_101 = sub i32 %533, 1
  %gen102 = mul i32 %548, 1
  %549 = add i32 0, 1007671697
  %550 = sub i32 %549, %533
  %551 = sub i32 %550, 1007671697
  %_103 = sub i32 0, %533
  %552 = sub i32 %551, 1225275617
  %553 = add i32 %552, 1
  %554 = add i32 %553, 1225275617
  %gen104 = add i32 %551, 1
  %_105 = shl i32 %533, 1
  %555 = add i32 %533, -875929677
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -875929677
  %inc45alteredBB = add nsw i32 %533, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %557, i32* %n.reload, align 4
  store i32 1114291340, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload158, align 4
  %559 = sub i32 %558, 1538452793
  %560 = sub i32 %559, -1
  %561 = add i32 %560, 1538452793
  %_110 = sub i32 %558, -1
  %gen111 = mul i32 %561, -1
  %562 = add i32 0, -156889455
  %563 = sub i32 %562, %558
  %564 = sub i32 %563, -156889455
  %_112 = sub i32 0, %558
  %565 = sub i32 0, %564
  %566 = sub i32 0, -1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen113 = add i32 %564, -1
  %569 = sub i32 %558, -896935991
  %570 = sub i32 %569, -1
  %571 = add i32 %570, -896935991
  %_114 = sub i32 %558, -1
  %gen115 = mul i32 %571, -1
  %_116 = shl i32 %558, -1
  %572 = add i32 %558, -1920391252
  %573 = sub i32 %572, -1
  %574 = sub i32 %573, -1920391252
  %_117 = sub i32 %558, -1
  %gen118 = mul i32 %574, -1
  %575 = add i32 0, -33529602
  %576 = sub i32 %575, %558
  %577 = sub i32 %576, -33529602
  %_119 = sub i32 0, %558
  %578 = sub i32 0, %577
  %579 = sub i32 0, -1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen120 = add i32 %577, -1
  %582 = sub i32 %558, 1920307469
  %583 = add i32 %582, -1
  %584 = add i32 %583, 1920307469
  %dec48alteredBB = add nsw i32 %558, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %584, i32* %i.reload, align 4
  store i32 -860606138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB109, %for.inc47, %if.end46, %originalBBpart2107, %originalBB93, %if.then41, %originalBBpart291, %originalBB89, %lor.lhs.false, %for.body36, %originalBBpart287, %originalBB85, %for.cond34, %while.end, %for.end33, %for.inc31, %for.body26, %originalBBpart283, %originalBB81, %for.cond24, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB71, %for.inc, %if.end, %if.else, %originalBBpart269, %originalBB54, %if.then, %originalBBpart252, %originalBB50, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 661085374
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 661085374
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1690185876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1690185876, label %first
    i32 894888800, label %originalBB
    i32 624315025, label %originalBBpart2
    i32 -496246769, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 894888800, i32 -496246769
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -194736831
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -194736831
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 624315025, i32 -496246769
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 894888800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
