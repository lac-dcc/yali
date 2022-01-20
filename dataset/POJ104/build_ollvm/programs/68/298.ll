; ModuleID = 'source-C-CXX/68/298.cpp'
source_filename = "source-C-CXX/68/298.cpp"
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
@a = global [300 x i8] zeroinitializer, align 16
@b = global [300 x i8] zeroinitializer, align 16
@x = global [300 x i8] zeroinitializer, align 16
@y = global [300 x i8] zeroinitializer, align 16
@he = global [300 x i32] zeroinitializer, align 16
@l = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]
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
  %cmp85.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem184 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1978937007
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1978937007
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem184
  %switchVar = alloca i32
  store i32 1444993730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 1444993730, label %first
    i32 219831805, label %originalBB
    i32 1022175055, label %originalBBpart2
    i32 8088497, label %land.lhs.true
    i32 536047044, label %land.lhs.true5
    i32 808384270, label %land.lhs.true7
    i32 90175261, label %if.then
    i32 1112954389, label %if.else
    i32 -1770947344, label %for.cond
    i32 -573589337, label %for.body
    i32 1694685371, label %for.inc
    i32 1642221312, label %for.end
    i32 154701542, label %for.cond19
    i32 -852374211, label %for.body23
    i32 977220726, label %for.inc31
    i32 -1686890391, label %for.end33
    i32 655097640, label %if.then37
    i32 -672625576, label %for.cond42
    i32 -913242311, label %for.body46
    i32 -1397970020, label %for.inc49
    i32 74621068, label %originalBB120
    i32 1426373946, label %originalBBpart2122
    i32 -468053739, label %for.end51
    i32 1124596356, label %if.else52
    i32 -2012997095, label %originalBB124
    i32 1072274343, label %originalBBpart2126
    i32 -69322557, label %for.cond57
    i32 1250242065, label %for.body61
    i32 -1325564919, label %for.inc64
    i32 377559793, label %for.end66
    i32 1891553019, label %originalBB128
    i32 2038006794, label %originalBBpart2130
    i32 331529004, label %if.end
    i32 -1149323298, label %for.cond67
    i32 1146084513, label %originalBB132
    i32 -70748517, label %originalBBpart2134
    i32 1265810941, label %for.body69
    i32 231978325, label %originalBB136
    i32 -1837811483, label %originalBBpart2165
    i32 1865898933, label %if.then86
    i32 1598905015, label %if.end95
    i32 612550536, label %for.inc96
    i32 -653269371, label %for.end98
    i32 -1335103416, label %for.cond99
    i32 -1775379211, label %for.body101
    i32 1797756980, label %if.then105
    i32 178886722, label %originalBB167
    i32 -337879828, label %originalBBpart2169
    i32 -1607856846, label %if.end106
    i32 -90837519, label %for.inc107
    i32 759759563, label %for.end108
    i32 1077573589, label %for.cond109
    i32 2061444122, label %for.body111
    i32 -885088581, label %originalBB171
    i32 1065536370, label %originalBBpart2173
    i32 540461224, label %for.inc115
    i32 1172780059, label %for.end117
    i32 -1426539616, label %originalBB175
    i32 -1529975727, label %originalBBpart2177
    i32 -1517983122, label %if.end119
    i32 -269344584, label %originalBB179
    i32 -900620663, label %originalBBpart2181
    i32 1333053848, label %originalBBalteredBB
    i32 964122556, label %originalBB120alteredBB
    i32 733733101, label %originalBB124alteredBB
    i32 1164642731, label %originalBB128alteredBB
    i32 -1394209869, label %originalBB132alteredBB
    i32 -647762239, label %originalBB136alteredBB
    i32 1872592835, label %originalBB167alteredBB
    i32 731664457, label %originalBB171alteredBB
    i32 -977449520, label %originalBB175alteredBB
    i32 -929939255, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload185 = load volatile i1, i1* %.reg2mem184
  %10 = and i1 %.reload, %.reload185
  %11 = xor i1 %.reload, %.reload185
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload185
  %14 = select i1 %12, i32 219831805, i32 1333053848
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #6
  %cmp = icmp eq i64 %call2, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1022175055, i32 1333053848
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 8088497, i32 1112954389
  store i32 %29, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #6
  %cmp4 = icmp eq i64 %call3, 1
  %30 = select i1 %cmp4, i32 536047044, i32 1112954389
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %31 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %conv = sext i8 %31 to i32
  %cmp6 = icmp eq i32 %conv, 48
  %32 = select i1 %cmp6, i32 808384270, i32 1112954389
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %33 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %conv8 = sext i8 %33 to i32
  %cmp9 = icmp eq i32 %conv8, 48
  %34 = select i1 %cmp9, i32 90175261, i32 1112954389
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1517983122, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @he to i8*), i8 0, i64 1200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @x, i32 0, i32 0), i8 48, i64 300, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @y, i32 0, i32 0), i8 48, i64 300, i32 16, i1 false)
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  store i32 -1770947344, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload232, align 4
  %conv12 = sext i32 %35 to i64
  %call13 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #6
  %cmp14 = icmp ult i64 %conv12, %call13
  %36 = select i1 %cmp14, i32 -573589337, i32 1642221312
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload231, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %call15 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #6
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload230, align 4
  %conv16 = sext i32 %39 to i64
  %40 = sub i64 0, %conv16
  %41 = add i64 %call15, %40
  %sub = sub i64 %call15, %conv16
  %42 = add i64 %41, -2168796308824961377
  %43 = sub i64 %42, 1
  %44 = sub i64 %43, -2168796308824961377
  %sub17 = sub i64 %41, 1
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* @x, i64 0, i64 %44
  store i8 %38, i8* %arrayidx18, align 1
  store i32 1694685371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload229, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload228, align 4
  store i32 -1770947344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  store i32 154701542, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload226, align 4
  %conv20 = sext i32 %50 to i64
  %call21 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #6
  %cmp22 = icmp ult i64 %conv20, %call21
  %51 = select i1 %cmp22, i32 -852374211, i32 -1686890391
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload225, align 4
  %idxprom24 = sext i32 %52 to i64
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom24
  %53 = load i8, i8* %arrayidx25, align 1
  %call26 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #6
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload224, align 4
  %conv27 = sext i32 %54 to i64
  %55 = sub i64 %call26, 736717007858283452
  %56 = sub i64 %55, %conv27
  %57 = add i64 %56, 736717007858283452
  %sub28 = sub i64 %call26, %conv27
  %58 = sub i64 %57, 5867647111250803544
  %59 = sub i64 %58, 1
  %60 = add i64 %59, 5867647111250803544
  %sub29 = sub i64 %57, 1
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* @y, i64 0, i64 %60
  store i8 %53, i8* %arrayidx30, align 1
  store i32 977220726, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload223, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc32 = add nsw i32 %61, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload222, align 4
  store i32 154701542, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %call34 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #6
  %call35 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #6
  %cmp36 = icmp ugt i64 %call34, %call35
  %66 = select i1 %cmp36, i32 655097640, i32 1124596356
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #6
  %conv39 = trunc i64 %call38 to i32
  store i32 %conv39, i32* @l, align 4
  %call40 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #6
  %conv41 = trunc i64 %call40 to i32
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv41, i32* %i.reload221, align 4
  store i32 -672625576, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload220, align 4
  %conv43 = sext i32 %67 to i64
  %call44 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #6
  %cmp45 = icmp ult i64 %conv43, %call44
  %68 = select i1 %cmp45, i32 -913242311, i32 -468053739
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload219, align 4
  %idxprom47 = sext i32 %69 to i64
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* @y, i64 0, i64 %idxprom47
  store i8 48, i8* %arrayidx48, align 1
  store i32 -1397970020, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 74621068, i32 964122556
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload218, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc50 = add nsw i32 %96, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload217, align 4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 613731773
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 613731773
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1426373946, i32 964122556
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -672625576, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 331529004, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -2012997095, i32 733733101
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call53 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #6
  %conv54 = trunc i64 %call53 to i32
  store i32 %conv54, i32* @l, align 4
  %call55 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #6
  %conv56 = trunc i64 %call55 to i32
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv56, i32* %i.reload216, align 4
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 658261256
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 658261256
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1072274343, i32 733733101
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -69322557, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload215, align 4
  %conv58 = sext i32 %157 to i64
  %call59 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #6
  %cmp60 = icmp ult i64 %conv58, %call59
  %158 = select i1 %cmp60, i32 1250242065, i32 377559793
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload214, align 4
  %idxprom62 = sext i32 %159 to i64
  %arrayidx63 = getelementptr inbounds [300 x i8], [300 x i8]* @x, i64 0, i64 %idxprom62
  store i8 48, i8* %arrayidx63, align 1
  store i32 -1325564919, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload213, align 4
  %161 = sub i32 %160, -361878750
  %162 = add i32 %161, 1
  %163 = add i32 %162, -361878750
  %inc65 = add nsw i32 %160, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload212, align 4
  store i32 -69322557, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1891553019, i32 1164642731
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, 1680047676
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1680047676
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 2038006794, i32 1164642731
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 331529004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  store i32 -1149323298, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = add i32 %217, -1337219750
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1337219750
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1146084513, i32 -1394209869
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload210, align 4
  %233 = load i32, i32* @l, align 4
  %cmp68 = icmp slt i32 %232, %233
  store i1 %cmp68, i1* %cmp68.reg2mem
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = add i32 %234, -1432262815
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1432262815
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -70748517, i32 -1394209869
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %261 = select i1 %cmp68.reload, i32 1265810941, i32 -653269371
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1175208101
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1175208101
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 231978325, i32 -647762239
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload209, align 4
  %idxprom70 = sext i32 %289 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %idxprom70
  %290 = load i32, i32* %arrayidx71, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload208, align 4
  %idxprom72 = sext i32 %291 to i64
  %arrayidx73 = getelementptr inbounds [300 x i8], [300 x i8]* @x, i64 0, i64 %idxprom72
  %292 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %292 to i32
  %293 = add i32 %conv74, -1573256030
  %294 = sub i32 %293, 48
  %295 = sub i32 %294, -1573256030
  %sub75 = sub nsw i32 %conv74, 48
  %296 = sub i32 0, %290
  %297 = sub i32 0, %295
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add = add nsw i32 %290, %295
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload207, align 4
  %idxprom76 = sext i32 %300 to i64
  %arrayidx77 = getelementptr inbounds [300 x i8], [300 x i8]* @y, i64 0, i64 %idxprom76
  %301 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %301 to i32
  %302 = sub i32 0, 48
  %303 = add i32 %conv78, %302
  %sub79 = sub nsw i32 %conv78, 48
  %304 = sub i32 0, %303
  %305 = sub i32 %299, %304
  %add80 = add nsw i32 %299, %303
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload206, align 4
  %idxprom81 = sext i32 %306 to i64
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %idxprom81
  store i32 %305, i32* %arrayidx82, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload205, align 4
  %idxprom83 = sext i32 %307 to i64
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %idxprom83
  %308 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %308, 10
  store i1 %cmp85, i1* %cmp85.reg2mem
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1837811483, i32 -647762239
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %335 = select i1 %cmp85.reload, i32 1865898933, i32 1598905015
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload204, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add87 = add nsw i32 %336, 1
  %idxprom88 = sext i32 %340 to i64
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %idxprom88
  %341 = load i32, i32* %arrayidx89, align 4
  %342 = sub i32 %341, -1647825454
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1647825454
  %inc90 = add nsw i32 %341, 1
  store i32 %344, i32* %arrayidx89, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload203, align 4
  %idxprom91 = sext i32 %345 to i64
  %arrayidx92 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %idxprom91
  %346 = load i32, i32* %arrayidx92, align 4
  %rem = srem i32 %346, 10
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload202, align 4
  %idxprom93 = sext i32 %347 to i64
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %idxprom93
  store i32 %rem, i32* %arrayidx94, align 4
  store i32 1598905015, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 612550536, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload201, align 4
  %349 = sub i32 %348, 1929554305
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1929554305
  %inc97 = add nsw i32 %348, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload200, align 4
  store i32 -1149323298, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 299, i32* %i.reload199, align 4
  store i32 -1335103416, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload198, align 4
  %cmp100 = icmp sge i32 %352, 0
  %353 = select i1 %cmp100, i32 -1775379211, i32 759759563
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload197, align 4
  %idxprom102 = sext i32 %354 to i64
  %arrayidx103 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %idxprom102
  %355 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp ne i32 %355, 0
  %356 = select i1 %cmp104, i32 1797756980, i32 -1607856846
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = add i32 %357, 1522476800
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1522476800
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 178886722, i32 1872592835
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = add i32 %384, 158257668
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 158257668
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -337879828, i32 1872592835
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 759759563, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -90837519, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload196, align 4
  %400 = add i32 %399, 540421110
  %401 = add i32 %400, -1
  %402 = sub i32 %401, 540421110
  %dec = add nsw i32 %399, -1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload195, align 4
  store i32 -1335103416, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload194, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 %403, i32* %j.reload238, align 4
  store i32 1077573589, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload237, align 4
  %cmp110 = icmp sge i32 %404, 0
  %405 = select i1 %cmp110, i32 2061444122, i32 1172780059
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = add i32 %406, 155439045
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 155439045
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -885088581, i32 731664457
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload236, align 4
  %idxprom112 = sext i32 %421 to i64
  %arrayidx113 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %idxprom112
  %422 = load i32, i32* %arrayidx113, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %422)
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 %423, 185048706
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 185048706
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1065536370, i32 731664457
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 540461224, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload235, align 4
  %439 = add i32 %438, 1371299408
  %440 = add i32 %439, -1
  %441 = sub i32 %440, 1371299408
  %dec116 = add nsw i32 %438, -1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %441, i32* %j.reload234, align 4
  store i32 1077573589, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = add i32 %442, -468661055
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -468661055
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1426539616, i32 -977449520
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %469 = load i32, i32* @x.3
  %470 = load i32, i32* @y.4
  %471 = sub i32 %469, -1079411944
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1079411944
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1529975727, i32 -977449520
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1517983122, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 %484, 118526879
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 118526879
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -269344584, i32 -929939255
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x.3
  %512 = load i32, i32* @y.4
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -900620663, i32 -929939255
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0))
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0))
  %call2alteredBB = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #6
  %cmpalteredBB = icmp eq i64 %call2alteredBB, 1
  store i32 219831805, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload193, align 4
  %538 = sub i32 %537, -293519882
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -293519882
  %_ = sub i32 %537, 1
  %gen = mul i32 %540, 1
  %541 = add i32 %537, -1677450689
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -1677450689
  %inc50alteredBB = add nsw i32 %537, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %543, i32* %i.reload192, align 4
  store i32 74621068, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #6
  %conv54alteredBB = trunc i64 %call53alteredBB to i32
  store i32 %conv54alteredBB, i32* @l, align 4
  %call55alteredBB = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #6
  %conv56alteredBB = trunc i64 %call55alteredBB to i32
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv56alteredBB, i32* %i.reload191, align 4
  store i32 -2012997095, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1891553019, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload190, align 4
  %545 = load i32, i32* @l, align 4
  %cmp68alteredBB = icmp slt i32 %544, %545
  store i32 1146084513, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload189, align 4
  %idxprom70alteredBB = sext i32 %546 to i64
  %arrayidx71alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %idxprom70alteredBB
  %547 = load i32, i32* %arrayidx71alteredBB, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload188, align 4
  %idxprom72alteredBB = sext i32 %548 to i64
  %arrayidx73alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @x, i64 0, i64 %idxprom72alteredBB
  %549 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %549 to i32
  %_137 = shl i32 %conv74alteredBB, 48
  %550 = sub i32 %conv74alteredBB, -1844703232
  %551 = sub i32 %550, 48
  %552 = add i32 %551, -1844703232
  %_138 = sub i32 %conv74alteredBB, 48
  %gen139 = mul i32 %552, 48
  %_140 = shl i32 %conv74alteredBB, 48
  %_141 = shl i32 %conv74alteredBB, 48
  %553 = add i32 %conv74alteredBB, 607581571
  %554 = sub i32 %553, 48
  %555 = sub i32 %554, 607581571
  %_142 = sub i32 %conv74alteredBB, 48
  %gen143 = mul i32 %555, 48
  %556 = add i32 %conv74alteredBB, 1963144076
  %557 = sub i32 %556, 48
  %558 = sub i32 %557, 1963144076
  %_144 = sub i32 %conv74alteredBB, 48
  %gen145 = mul i32 %558, 48
  %_146 = shl i32 %conv74alteredBB, 48
  %559 = sub i32 0, 48
  %560 = add i32 %conv74alteredBB, %559
  %sub75alteredBB = sub nsw i32 %conv74alteredBB, 48
  %561 = sub i32 %547, 1987527783
  %562 = add i32 %561, %560
  %563 = add i32 %562, 1987527783
  %addalteredBB = add nsw i32 %547, %560
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload187, align 4
  %idxprom76alteredBB = sext i32 %564 to i64
  %arrayidx77alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @y, i64 0, i64 %idxprom76alteredBB
  %565 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %565 to i32
  %566 = sub i32 %conv78alteredBB, -177212675
  %567 = sub i32 %566, 48
  %568 = add i32 %567, -177212675
  %_147 = sub i32 %conv78alteredBB, 48
  %gen148 = mul i32 %568, 48
  %569 = sub i32 0, -306757348
  %570 = sub i32 %569, %conv78alteredBB
  %571 = add i32 %570, -306757348
  %_149 = sub i32 0, %conv78alteredBB
  %572 = sub i32 0, %571
  %573 = sub i32 0, 48
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen150 = add i32 %571, 48
  %576 = sub i32 %conv78alteredBB, -2037913119
  %577 = sub i32 %576, 48
  %578 = add i32 %577, -2037913119
  %_151 = sub i32 %conv78alteredBB, 48
  %gen152 = mul i32 %578, 48
  %_153 = shl i32 %conv78alteredBB, 48
  %579 = add i32 %conv78alteredBB, 958719441
  %580 = sub i32 %579, 48
  %581 = sub i32 %580, 958719441
  %_154 = sub i32 %conv78alteredBB, 48
  %gen155 = mul i32 %581, 48
  %582 = add i32 %conv78alteredBB, -1008224331
  %583 = sub i32 %582, 48
  %584 = sub i32 %583, -1008224331
  %_156 = sub i32 %conv78alteredBB, 48
  %gen157 = mul i32 %584, 48
  %_158 = shl i32 %conv78alteredBB, 48
  %_159 = shl i32 %conv78alteredBB, 48
  %585 = add i32 %conv78alteredBB, 1015017397
  %586 = sub i32 %585, 48
  %587 = sub i32 %586, 1015017397
  %sub79alteredBB = sub nsw i32 %conv78alteredBB, 48
  %_160 = shl i32 %563, %587
  %588 = sub i32 0, %587
  %589 = add i32 %563, %588
  %_161 = sub i32 %563, %587
  %gen162 = mul i32 %589, %587
  %_163 = shl i32 %563, %587
  %590 = add i32 %563, -2006773371
  %591 = add i32 %590, %587
  %592 = sub i32 %591, -2006773371
  %add80alteredBB = add nsw i32 %563, %587
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload186, align 4
  %idxprom81alteredBB = sext i32 %593 to i64
  %arrayidx82alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %idxprom81alteredBB
  store i32 %592, i32* %arrayidx82alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload, align 4
  %idxprom83alteredBB = sext i32 %594 to i64
  %arrayidx84alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %idxprom83alteredBB
  %595 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp sge i32 %595, 10
  store i32 231978325, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 178886722, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload, align 4
  %idxprom112alteredBB = sext i32 %596 to i64
  %arrayidx113alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %idxprom112alteredBB
  %597 = load i32, i32* %arrayidx113alteredBB, align 4
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %597)
  store i32 -885088581, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1426539616, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -269344584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB179, %if.end119, %originalBBpart2177, %originalBB175, %for.end117, %for.inc115, %originalBBpart2173, %originalBB171, %for.body111, %for.cond109, %for.end108, %for.inc107, %if.end106, %originalBBpart2169, %originalBB167, %if.then105, %for.body101, %for.cond99, %for.end98, %for.inc96, %if.end95, %if.then86, %originalBBpart2165, %originalBB136, %for.body69, %originalBBpart2134, %originalBB132, %for.cond67, %if.end, %originalBBpart2130, %originalBB128, %for.end66, %for.inc64, %for.body61, %for.cond57, %originalBBpart2126, %originalBB124, %if.else52, %for.end51, %originalBBpart2122, %originalBB120, %for.inc49, %for.body46, %for.cond42, %if.then37, %for.end33, %for.inc31, %for.body23, %for.cond19, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then, %land.lhs.true7, %land.lhs.true5, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 731786313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 731786313, label %first
    i32 -1210009217, label %originalBB
    i32 574754896, label %originalBBpart2
    i32 -1043807993, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1210009217, i32 -1043807993
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 716320369
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 716320369
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 574754896, i32 -1043807993
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1210009217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
