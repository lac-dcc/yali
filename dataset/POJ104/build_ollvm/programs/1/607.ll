; ModuleID = 'source-C-CXX/1/607.cpp'
source_filename = "source-C-CXX/1/607.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_607.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla2.reg2mem = alloca [27 x i8]*
  %vla.reg2mem = alloca i32*
  %t55.reg2mem = alloca i32*
  %i51.reg2mem = alloca i32*
  %person.reg2mem = alloca i8*
  %i35.reg2mem = alloca i32*
  %person1.reg2mem = alloca i32*
  %i25.reg2mem = alloca i32*
  %nn.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %writer.reg2mem = alloca [26 x i32]*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem178 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -241908798
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -241908798
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 -1515161546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -1515161546, label %first
    i32 -458710245, label %originalBB
    i32 1888410560, label %originalBBpart2
    i32 -1313470595, label %for.cond
    i32 -1279833308, label %originalBB103
    i32 690185911, label %originalBBpart2105
    i32 -392093474, label %for.body
    i32 1006020087, label %for.cond7
    i32 1167468937, label %for.body13
    i32 -1484123000, label %originalBB107
    i32 791832174, label %originalBBpart2125
    i32 -31545850, label %for.inc
    i32 244934793, label %for.end
    i32 405061436, label %originalBB127
    i32 -1144865710, label %originalBBpart2129
    i32 1061054484, label %for.inc22
    i32 651512310, label %originalBB131
    i32 -1580179707, label %originalBBpart2142
    i32 -1461705334, label %for.end24
    i32 -494385798, label %for.cond26
    i32 53616047, label %originalBB144
    i32 1436646931, label %originalBBpart2146
    i32 -156154200, label %for.body28
    i32 813028715, label %for.inc32
    i32 1069529850, label %originalBB148
    i32 -1111806850, label %originalBBpart2159
    i32 49264940, label %for.end34
    i32 1165749959, label %for.cond36
    i32 176592546, label %for.body38
    i32 -27035272, label %if.then
    i32 252434980, label %if.end
    i32 320392100, label %originalBB161
    i32 247609156, label %originalBBpart2163
    i32 2031538425, label %for.inc42
    i32 1878346881, label %for.end44
    i32 442706324, label %originalBB165
    i32 -840974276, label %originalBBpart2167
    i32 -1187955004, label %for.cond52
    i32 603624512, label %for.body54
    i32 -185752274, label %for.cond56
    i32 1034279655, label %for.body63
    i32 1417541737, label %if.then71
    i32 -2065990577, label %originalBB169
    i32 1717259318, label %originalBBpart2171
    i32 -428185270, label %if.end76
    i32 1424122784, label %originalBB173
    i32 -576421676, label %originalBBpart2175
    i32 -697667958, label %for.inc77
    i32 2095143485, label %for.end79
    i32 1649610042, label %for.inc80
    i32 1005251225, label %for.end82
    i32 -826208211, label %originalBBalteredBB
    i32 162399729, label %originalBB103alteredBB
    i32 2074834785, label %originalBB107alteredBB
    i32 1244801880, label %originalBB127alteredBB
    i32 -807707113, label %originalBB131alteredBB
    i32 -712367515, label %originalBB144alteredBB
    i32 -1123833066, label %originalBB148alteredBB
    i32 831513931, label %originalBB161alteredBB
    i32 1514368110, label %originalBB165alteredBB
    i32 927143435, label %originalBB169alteredBB
    i32 -936157691, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload179, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload179, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload179
  %26 = select i1 %24, i32 -458710245, i32 -826208211
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %writer = alloca [26 x i32], align 16
  store [26 x i32]* %writer, [26 x i32]** %writer.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %nn = alloca i32, align 4
  store i32* %nn, i32** %nn.reg2mem
  %i25 = alloca i32, align 4
  store i32* %i25, i32** %i25.reg2mem
  %person1 = alloca i32, align 4
  store i32* %person1, i32** %person1.reg2mem
  %i35 = alloca i32, align 4
  store i32* %i35, i32** %i35.reg2mem
  %person = alloca i8, align 1
  store i8* %person, i8** %person.reg2mem
  %i51 = alloca i32, align 4
  store i32* %i51, i32** %i51.reg2mem
  %t55 = alloca i32, align 4
  store i32* %t55, i32** %t55.reg2mem
  %retval.reload181 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload181, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload186)
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload185, align 4
  %28 = add i32 %27, 2068675495
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 2068675495
  %add = add nsw i32 %27, 1
  %31 = zext i32 %30 to i64
  %32 = call i8* @llvm.stacksave()
  %saved_stack.reload187 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %32, i8** %saved_stack.reload187, align 8
  %vla = alloca i32, i64 %31, align 16
  store i32* %vla, i32** %vla.reg2mem
  %writer.reload191 = load volatile [26 x i32]*, [26 x i32]** %writer.reg2mem
  %33 = bitcast [26 x i32]* %writer.reload191 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 104, i32 16, i1 false)
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload184, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %add1 = add nsw i32 %34, 1
  %37 = zext i32 %36 to i64
  %vla2 = alloca [27 x i8], i64 %37, align 16
  store [27 x i8]* %vla2, [27 x i8]** %vla2.reg2mem
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload202, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1888410560, i32 -826208211
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1313470595, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1279833308, i32 162399729
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload201, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload183, align 4
  %cmp = icmp sle i32 %66, %67
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -608678852
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -608678852
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 690185911, i32 162399729
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -392093474, i32 -1461705334
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload200, align 4
  %idxprom = sext i32 %96 to i64
  %vla.reload244 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload244, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload199, align 4
  %idxprom4 = sext i32 %97 to i64
  %vla2.reload249 = load volatile [27 x i8]*, [27 x i8]** %vla2.reg2mem
  %arrayidx5 = getelementptr inbounds [27 x i8], [27 x i8]* %vla2.reload249, i64 %idxprom4
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx5, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call3, i8* %arraydecay)
  %t.reload207 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload207, align 4
  store i32 1006020087, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %t.reload206 = load volatile i32*, i32** %t.reg2mem
  %98 = load i32, i32* %t.reload206, align 4
  %conv = sext i32 %98 to i64
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload198, align 4
  %idxprom8 = sext i32 %99 to i64
  %vla2.reload248 = load volatile [27 x i8]*, [27 x i8]** %vla2.reg2mem
  %arrayidx9 = getelementptr inbounds [27 x i8], [27 x i8]* %vla2.reload248, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #7
  %cmp12 = icmp ult i64 %conv, %call11
  %100 = select i1 %cmp12, i32 1167468937, i32 244934793
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1742048690
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1742048690
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1484123000, i32 2074834785
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload197, align 4
  %idxprom14 = sext i32 %128 to i64
  %vla2.reload247 = load volatile [27 x i8]*, [27 x i8]** %vla2.reg2mem
  %arrayidx15 = getelementptr inbounds [27 x i8], [27 x i8]* %vla2.reload247, i64 %idxprom14
  %t.reload205 = load volatile i32*, i32** %t.reg2mem
  %129 = load i32, i32* %t.reload205, align 4
  %idxprom16 = sext i32 %129 to i64
  %arrayidx17 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %130 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %130 to i32
  %131 = sub i32 0, 65
  %132 = add i32 %conv18, %131
  %sub = sub nsw i32 %conv18, 65
  %idxprom19 = sext i32 %132 to i64
  %writer.reload190 = load volatile [26 x i32]*, [26 x i32]** %writer.reg2mem
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %writer.reload190, i64 0, i64 %idxprom19
  %133 = load i32, i32* %arrayidx20, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc = add nsw i32 %133, 1
  store i32 %135, i32* %arrayidx20, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 173950510
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 173950510
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 791832174, i32 2074834785
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -31545850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload204 = load volatile i32*, i32** %t.reg2mem
  %163 = load i32, i32* %t.reload204, align 4
  %164 = add i32 %163, -1751817148
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1751817148
  %inc21 = add nsw i32 %163, 1
  %t.reload203 = load volatile i32*, i32** %t.reg2mem
  store i32 %166, i32* %t.reload203, align 4
  store i32 1006020087, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 405061436, i32 1244801880
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 845433695
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 845433695
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1144865710, i32 1244801880
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1061054484, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1419373205
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1419373205
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 651512310, i32 -807707113
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload196, align 4
  %212 = sub i32 %211, 1101820677
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1101820677
  %inc23 = add nsw i32 %211, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload195, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1580179707, i32 -807707113
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1313470595, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %nn.reload212 = load volatile i32*, i32** %nn.reg2mem
  store i32 0, i32* %nn.reload212, align 4
  %i25.reload219 = load volatile i32*, i32** %i25.reg2mem
  store i32 0, i32* %i25.reload219, align 4
  store i32 -494385798, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -1772287563
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1772287563
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 53616047, i32 -712367515
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i25.reload218 = load volatile i32*, i32** %i25.reg2mem
  %244 = load i32, i32* %i25.reload218, align 4
  %cmp27 = icmp slt i32 %244, 26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1436646931, i32 -712367515
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %259 = select i1 %cmp27.reload, i32 -156154200, i32 49264940
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i25.reload217 = load volatile i32*, i32** %i25.reg2mem
  %260 = load i32, i32* %i25.reload217, align 4
  %idxprom29 = sext i32 %260 to i64
  %writer.reload189 = load volatile [26 x i32]*, [26 x i32]** %writer.reg2mem
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %writer.reload189, i64 0, i64 %idxprom29
  %nn.reload211 = load volatile i32*, i32** %nn.reg2mem
  %call31 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %nn.reload211, i32* dereferenceable(4) %arrayidx30)
  %261 = load i32, i32* %call31, align 4
  %nn.reload210 = load volatile i32*, i32** %nn.reg2mem
  store i32 %261, i32* %nn.reload210, align 4
  store i32 813028715, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1069529850, i32 -1123833066
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i25.reload216 = load volatile i32*, i32** %i25.reg2mem
  %288 = load i32, i32* %i25.reload216, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc33 = add nsw i32 %288, 1
  %i25.reload215 = load volatile i32*, i32** %i25.reg2mem
  store i32 %290, i32* %i25.reload215, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -1092572167
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1092572167
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1111806850, i32 -1123833066
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -494385798, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i35.reload226 = load volatile i32*, i32** %i35.reg2mem
  store i32 0, i32* %i35.reload226, align 4
  store i32 1165749959, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i35.reload225 = load volatile i32*, i32** %i35.reg2mem
  %318 = load i32, i32* %i35.reload225, align 4
  %cmp37 = icmp slt i32 %318, 26
  %319 = select i1 %cmp37, i32 176592546, i32 1878346881
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i35.reload224 = load volatile i32*, i32** %i35.reg2mem
  %320 = load i32, i32* %i35.reload224, align 4
  %idxprom39 = sext i32 %320 to i64
  %writer.reload188 = load volatile [26 x i32]*, [26 x i32]** %writer.reg2mem
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %writer.reload188, i64 0, i64 %idxprom39
  %321 = load i32, i32* %arrayidx40, align 4
  %nn.reload209 = load volatile i32*, i32** %nn.reg2mem
  %322 = load i32, i32* %nn.reload209, align 4
  %cmp41 = icmp eq i32 %321, %322
  %323 = select i1 %cmp41, i32 -27035272, i32 252434980
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i35.reload223 = load volatile i32*, i32** %i35.reg2mem
  %324 = load i32, i32* %i35.reload223, align 4
  %person1.reload221 = load volatile i32*, i32** %person1.reg2mem
  store i32 %324, i32* %person1.reload221, align 4
  store i32 1878346881, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, -1905009166
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1905009166
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 320392100, i32 831513931
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, 18219319
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 18219319
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 247609156, i32 831513931
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 2031538425, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i35.reload222 = load volatile i32*, i32** %i35.reg2mem
  %367 = load i32, i32* %i35.reload222, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc43 = add nsw i32 %367, 1
  %i35.reload = load volatile i32*, i32** %i35.reg2mem
  store i32 %371, i32* %i35.reload, align 4
  store i32 1165749959, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 908546694
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 908546694
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 442706324, i32 1514368110
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %person1.reload220 = load volatile i32*, i32** %person1.reg2mem
  %387 = load i32, i32* %person1.reload220, align 4
  %388 = add i32 %387, -2104219086
  %389 = add i32 %388, 65
  %390 = sub i32 %389, -2104219086
  %add45 = add nsw i32 %387, 65
  %conv46 = trunc i32 %390 to i8
  %person.reload230 = load volatile i8*, i8** %person.reg2mem
  store i8 %conv46, i8* %person.reload230, align 1
  %person.reload229 = load volatile i8*, i8** %person.reg2mem
  %391 = load i8, i8* %person.reload229, align 1
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %391)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %nn.reload208 = load volatile i32*, i32** %nn.reg2mem
  %392 = load i32, i32* %nn.reload208, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48, i32 %392)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i51.reload238 = load volatile i32*, i32** %i51.reg2mem
  store i32 1, i32* %i51.reload238, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -840974276, i32 1514368110
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1187955004, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i51.reload237 = load volatile i32*, i32** %i51.reg2mem
  %419 = load i32, i32* %i51.reload237, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %420 = load i32, i32* %n.reload182, align 4
  %cmp53 = icmp sle i32 %419, %420
  %421 = select i1 %cmp53, i32 603624512, i32 1005251225
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %t55.reload242 = load volatile i32*, i32** %t55.reg2mem
  store i32 0, i32* %t55.reload242, align 4
  store i32 -185752274, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %t55.reload241 = load volatile i32*, i32** %t55.reg2mem
  %422 = load i32, i32* %t55.reload241, align 4
  %conv57 = sext i32 %422 to i64
  %i51.reload236 = load volatile i32*, i32** %i51.reg2mem
  %423 = load i32, i32* %i51.reload236, align 4
  %idxprom58 = sext i32 %423 to i64
  %vla2.reload246 = load volatile [27 x i8]*, [27 x i8]** %vla2.reg2mem
  %arrayidx59 = getelementptr inbounds [27 x i8], [27 x i8]* %vla2.reload246, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i64 @strlen(i8* %arraydecay60) #7
  %cmp62 = icmp ult i64 %conv57, %call61
  %424 = select i1 %cmp62, i32 1034279655, i32 2095143485
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i51.reload235 = load volatile i32*, i32** %i51.reg2mem
  %425 = load i32, i32* %i51.reload235, align 4
  %idxprom64 = sext i32 %425 to i64
  %vla2.reload245 = load volatile [27 x i8]*, [27 x i8]** %vla2.reg2mem
  %arrayidx65 = getelementptr inbounds [27 x i8], [27 x i8]* %vla2.reload245, i64 %idxprom64
  %t55.reload240 = load volatile i32*, i32** %t55.reg2mem
  %426 = load i32, i32* %t55.reload240, align 4
  %idxprom66 = sext i32 %426 to i64
  %arrayidx67 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %427 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %427 to i32
  %person.reload228 = load volatile i8*, i8** %person.reg2mem
  %428 = load i8, i8* %person.reload228, align 1
  %conv69 = sext i8 %428 to i32
  %cmp70 = icmp eq i32 %conv68, %conv69
  %429 = select i1 %cmp70, i32 1417541737, i32 -428185270
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, -1055898353
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1055898353
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -2065990577, i32 927143435
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i51.reload234 = load volatile i32*, i32** %i51.reg2mem
  %457 = load i32, i32* %i51.reload234, align 4
  %idxprom72 = sext i32 %457 to i64
  %vla.reload243 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx73 = getelementptr inbounds i32, i32* %vla.reload243, i64 %idxprom72
  %458 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %458)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, -1545492069
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1545492069
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
  %485 = select i1 %483, i32 1717259318, i32 927143435
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 2095143485, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1424122784, i32 -936157691
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, 765637271
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 765637271
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -576421676, i32 -936157691
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -697667958, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %t55.reload239 = load volatile i32*, i32** %t55.reg2mem
  %527 = load i32, i32* %t55.reload239, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %inc78 = add nsw i32 %527, 1
  %t55.reload = load volatile i32*, i32** %t55.reg2mem
  store i32 %529, i32* %t55.reload, align 4
  store i32 -185752274, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1649610042, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i51.reload233 = load volatile i32*, i32** %i51.reg2mem
  %530 = load i32, i32* %i51.reload233, align 4
  %531 = sub i32 %530, 281091517
  %532 = add i32 %531, 1
  %533 = add i32 %532, 281091517
  %inc81 = add nsw i32 %530, 1
  %i51.reload232 = load volatile i32*, i32** %i51.reg2mem
  store i32 %533, i32* %i51.reload232, align 4
  store i32 -1187955004, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %retval.reload180 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload180, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %534 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %534)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %535 = load i32, i32* %retval.reload, align 4
  ret i32 %535

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %writeralteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nnalteredBB = alloca i32, align 4
  %i25alteredBB = alloca i32, align 4
  %person1alteredBB = alloca i32, align 4
  %i35alteredBB = alloca i32, align 4
  %personalteredBB = alloca i8, align 1
  %i51alteredBB = alloca i32, align 4
  %t55alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %536 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %536, 1
  %537 = sub i32 %536, 1302847461
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1302847461
  %_83 = sub i32 %536, 1
  %gen = mul i32 %539, 1
  %540 = sub i32 0, -1576256410
  %541 = sub i32 %540, %536
  %542 = add i32 %541, -1576256410
  %_84 = sub i32 0, %536
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen85 = add i32 %542, 1
  %_86 = shl i32 %536, 1
  %545 = sub i32 %536, -441385334
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -441385334
  %_87 = sub i32 %536, 1
  %gen88 = mul i32 %547, 1
  %548 = sub i32 %536, -132612888
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -132612888
  %_89 = sub i32 %536, 1
  %gen90 = mul i32 %550, 1
  %_91 = shl i32 %536, 1
  %551 = sub i32 %536, -1460405907
  %552 = add i32 %551, 1
  %553 = add i32 %552, -1460405907
  %addalteredBB = add nsw i32 %536, 1
  %554 = zext i32 %553 to i64
  %555 = call i8* @llvm.stacksave()
  store i8* %555, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %554, align 16
  %556 = bitcast [26 x i32]* %writeralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %556, i8 0, i64 104, i32 16, i1 false)
  %557 = load i32, i32* %nalteredBB, align 4
  %558 = sub i32 0, %557
  %559 = add i32 0, %558
  %_92 = sub i32 0, %557
  %560 = sub i32 %559, 467338399
  %561 = add i32 %560, 1
  %562 = add i32 %561, 467338399
  %gen93 = add i32 %559, 1
  %563 = sub i32 0, %557
  %564 = add i32 0, %563
  %_94 = sub i32 0, %557
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen95 = add i32 %564, 1
  %_96 = shl i32 %557, 1
  %569 = add i32 %557, -455377165
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -455377165
  %_97 = sub i32 %557, 1
  %gen98 = mul i32 %571, 1
  %572 = sub i32 %557, -979030666
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -979030666
  %_99 = sub i32 %557, 1
  %gen100 = mul i32 %574, 1
  %575 = sub i32 0, -1778584453
  %576 = sub i32 %575, %557
  %577 = add i32 %576, -1778584453
  %_101 = sub i32 0, %557
  %578 = sub i32 %577, -1565981766
  %579 = add i32 %578, 1
  %580 = add i32 %579, -1565981766
  %gen102 = add i32 %577, 1
  %581 = add i32 %557, -1567258586
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -1567258586
  %add1alteredBB = add nsw i32 %557, 1
  %584 = zext i32 %583 to i64
  %vla2alteredBB = alloca [27 x i8], i64 %584, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -458710245, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload194, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %586 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %585, %586
  store i32 -1279833308, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload193, align 4
  %idxprom14alteredBB = sext i32 %587 to i64
  %vla2.reload = load volatile [27 x i8]*, [27 x i8]** %vla2.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %vla2.reload, i64 %idxprom14alteredBB
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %588 = load i32, i32* %t.reload, align 4
  %idxprom16alteredBB = sext i32 %588 to i64
  %arrayidx17alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %589 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %589 to i32
  %590 = add i32 0, 1099202892
  %591 = sub i32 %590, %conv18alteredBB
  %592 = sub i32 %591, 1099202892
  %_108 = sub i32 0, %conv18alteredBB
  %593 = sub i32 0, 65
  %594 = sub i32 %592, %593
  %gen109 = add i32 %592, 65
  %595 = sub i32 0, 65
  %596 = add i32 %conv18alteredBB, %595
  %subalteredBB = sub nsw i32 %conv18alteredBB, 65
  %idxprom19alteredBB = sext i32 %596 to i64
  %writer.reload = load volatile [26 x i32]*, [26 x i32]** %writer.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %writer.reload, i64 0, i64 %idxprom19alteredBB
  %597 = load i32, i32* %arrayidx20alteredBB, align 4
  %_110 = shl i32 %597, 1
  %598 = sub i32 0, 1159351015
  %599 = sub i32 %598, %597
  %600 = add i32 %599, 1159351015
  %_111 = sub i32 0, %597
  %601 = add i32 %600, -827949040
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -827949040
  %gen112 = add i32 %600, 1
  %604 = add i32 0, -533164370
  %605 = sub i32 %604, %597
  %606 = sub i32 %605, -533164370
  %_113 = sub i32 0, %597
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen114 = add i32 %606, 1
  %_115 = shl i32 %597, 1
  %611 = sub i32 0, -356415398
  %612 = sub i32 %611, %597
  %613 = add i32 %612, -356415398
  %_116 = sub i32 0, %597
  %614 = add i32 %613, -555527488
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -555527488
  %gen117 = add i32 %613, 1
  %617 = sub i32 0, 1
  %618 = add i32 %597, %617
  %_118 = sub i32 %597, 1
  %gen119 = mul i32 %618, 1
  %619 = sub i32 0, -1416601368
  %620 = sub i32 %619, %597
  %621 = add i32 %620, -1416601368
  %_120 = sub i32 0, %597
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %gen121 = add i32 %621, 1
  %624 = sub i32 %597, 837929047
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 837929047
  %_122 = sub i32 %597, 1
  %gen123 = mul i32 %626, 1
  %627 = sub i32 0, 1
  %628 = sub i32 %597, %627
  %incalteredBB = add nsw i32 %597, 1
  store i32 %628, i32* %arrayidx20alteredBB, align 4
  store i32 -1484123000, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 405061436, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload192, align 4
  %630 = add i32 %629, -2144026465
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -2144026465
  %_132 = sub i32 %629, 1
  %gen133 = mul i32 %632, 1
  %633 = sub i32 %629, 1795149850
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1795149850
  %_134 = sub i32 %629, 1
  %gen135 = mul i32 %635, 1
  %636 = add i32 0, 500680457
  %637 = sub i32 %636, %629
  %638 = sub i32 %637, 500680457
  %_136 = sub i32 0, %629
  %639 = add i32 %638, -451613590
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -451613590
  %gen137 = add i32 %638, 1
  %_138 = shl i32 %629, 1
  %642 = sub i32 0, 1
  %643 = add i32 %629, %642
  %_139 = sub i32 %629, 1
  %gen140 = mul i32 %643, 1
  %644 = sub i32 %629, -1421223577
  %645 = add i32 %644, 1
  %646 = add i32 %645, -1421223577
  %inc23alteredBB = add nsw i32 %629, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %646, i32* %i.reload, align 4
  store i32 651512310, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i25.reload214 = load volatile i32*, i32** %i25.reg2mem
  %647 = load i32, i32* %i25.reload214, align 4
  %cmp27alteredBB = icmp slt i32 %647, 26
  store i32 53616047, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i25.reload213 = load volatile i32*, i32** %i25.reg2mem
  %648 = load i32, i32* %i25.reload213, align 4
  %_149 = shl i32 %648, 1
  %649 = add i32 %648, -1765172111
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1765172111
  %_150 = sub i32 %648, 1
  %gen151 = mul i32 %651, 1
  %652 = sub i32 0, -106021903
  %653 = sub i32 %652, %648
  %654 = add i32 %653, -106021903
  %_152 = sub i32 0, %648
  %655 = add i32 %654, 1411517541
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 1411517541
  %gen153 = add i32 %654, 1
  %658 = sub i32 0, 1
  %659 = add i32 %648, %658
  %_154 = sub i32 %648, 1
  %gen155 = mul i32 %659, 1
  %660 = sub i32 0, 1
  %661 = add i32 %648, %660
  %_156 = sub i32 %648, 1
  %gen157 = mul i32 %661, 1
  %662 = sub i32 %648, 97696462
  %663 = add i32 %662, 1
  %664 = add i32 %663, 97696462
  %inc33alteredBB = add nsw i32 %648, 1
  %i25.reload = load volatile i32*, i32** %i25.reg2mem
  store i32 %664, i32* %i25.reload, align 4
  store i32 1069529850, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 320392100, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %person1.reload = load volatile i32*, i32** %person1.reg2mem
  %665 = load i32, i32* %person1.reload, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 0, 65
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %add45alteredBB = add nsw i32 %665, 65
  %conv46alteredBB = trunc i32 %669 to i8
  %person.reload227 = load volatile i8*, i8** %person.reg2mem
  store i8 %conv46alteredBB, i8* %person.reload227, align 1
  %person.reload = load volatile i8*, i8** %person.reg2mem
  %670 = load i8, i8* %person.reload, align 1
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %670)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %nn.reload = load volatile i32*, i32** %nn.reg2mem
  %671 = load i32, i32* %nn.reload, align 4
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48alteredBB, i32 %671)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i51.reload231 = load volatile i32*, i32** %i51.reg2mem
  store i32 1, i32* %i51.reload231, align 4
  store i32 442706324, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i51.reload = load volatile i32*, i32** %i51.reg2mem
  %672 = load i32, i32* %i51.reload, align 4
  %idxprom72alteredBB = sext i32 %672 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom72alteredBB
  %673 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %673)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2065990577, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1424122784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc80, %for.end79, %for.inc77, %originalBBpart2175, %originalBB173, %if.end76, %originalBBpart2171, %originalBB169, %if.then71, %for.body63, %for.cond56, %for.body54, %for.cond52, %originalBBpart2167, %originalBB165, %for.end44, %for.inc42, %originalBBpart2163, %originalBB161, %if.end, %if.then, %for.body38, %for.cond36, %for.end34, %originalBBpart2159, %originalBB148, %for.inc32, %for.body28, %originalBBpart2146, %originalBB144, %for.cond26, %for.end24, %originalBBpart2142, %originalBB131, %for.inc22, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %originalBBpart2125, %originalBB107, %for.body13, %for.cond7, %for.body, %originalBBpart2105, %originalBB103, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #6 comdat {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32*, i32** %__b.addr, align 8
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -147467676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -147467676, label %first
    i32 -728749436, label %if.then
    i32 -606152831, label %if.end
    i32 486561966, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %4 = select i1 %cmp, i32 -728749436, i32 -606152831
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32*, i32** %__b.addr, align 8
  store i32* %5, i32** %retval, align 8
  store i32 486561966, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32*, i32** %__a.addr, align 8
  store i32* %6, i32** %retval, align 8
  store i32 486561966, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %7 = load i32*, i32** %retval, align 8
  ret i32* %7

loopEnd:                                          ; preds = %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_607.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
