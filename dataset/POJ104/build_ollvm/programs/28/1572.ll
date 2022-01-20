; ModuleID = 'source-C-CXX/28/1572.cpp'
source_filename = "source-C-CXX/28/1572.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1572.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %i46.reg2mem = alloca i32*
  %i25.reg2mem = alloca i32*
  %i10.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x double]*
  %c.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %max.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -399384005
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -399384005
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 -192029920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -192029920, label %first
    i32 1064139537, label %originalBB
    i32 -875902900, label %originalBBpart2
    i32 -1784570334, label %for.cond
    i32 -2043567228, label %for.body
    i32 2024090220, label %if.then
    i32 1603083840, label %if.end
    i32 19525541, label %originalBB58
    i32 270836627, label %originalBBpart260
    i32 -711680753, label %for.inc
    i32 1371805674, label %originalBB62
    i32 1474469146, label %originalBBpart266
    i32 225730580, label %for.end
    i32 -252871075, label %for.cond11
    i32 -278581127, label %for.body13
    i32 946659220, label %for.inc22
    i32 322980311, label %originalBB68
    i32 -353719699, label %originalBBpart286
    i32 -1143071297, label %for.end24
    i32 -284732697, label %originalBB88
    i32 907359688, label %originalBBpart290
    i32 -1501484750, label %for.cond26
    i32 -1444366554, label %originalBB92
    i32 336507497, label %originalBBpart2109
    i32 -1559533071, label %for.body29
    i32 837382965, label %originalBB111
    i32 1599673154, label %originalBBpart2131
    i32 -1220149298, label %for.inc43
    i32 943989937, label %originalBB133
    i32 -1128891107, label %originalBBpart2143
    i32 1043762756, label %for.end45
    i32 193116832, label %originalBB145
    i32 973882853, label %originalBBpart2147
    i32 2110541912, label %for.cond47
    i32 -393993333, label %for.body49
    i32 -255890553, label %originalBB149
    i32 -1896328819, label %originalBBpart2151
    i32 2054905726, label %for.inc55
    i32 298763857, label %for.end57
    i32 1060208726, label %originalBB153
    i32 -1165771287, label %originalBBpart2155
    i32 1539528651, label %originalBBalteredBB
    i32 -604432754, label %originalBB58alteredBB
    i32 1157178795, label %originalBB62alteredBB
    i32 350829506, label %originalBB68alteredBB
    i32 1302908017, label %originalBB88alteredBB
    i32 -1201425554, label %originalBB92alteredBB
    i32 -355244796, label %originalBB111alteredBB
    i32 1260714876, label %originalBB133alteredBB
    i32 -512690204, label %originalBB145alteredBB
    i32 977548248, label %originalBB149alteredBB
    i32 -2000781933, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload159, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload159, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload159
  %26 = select i1 %24, i32 1064139537, i32 1539528651
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %b = alloca [1000 x double], align 16
  store [1000 x double]* %b, [1000 x double]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem
  %i25 = alloca i32, align 4
  store i32* %i25, i32** %i25.reg2mem
  %i46 = alloca i32, align 4
  store i32* %i46, i32** %i46.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload166 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload166, align 4
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload161)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -875902900, i32 1539528651
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1784570334, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload191, align 4
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload160, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -2043567228, i32 225730580
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload190, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload170 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload170, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload189, align 4
  %idxprom2 = sext i32 %45 to i64
  %a.reload169 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload169, i64 0, i64 %idxprom2
  %46 = load i32, i32* %arrayidx3, align 4
  %max.reload165 = load volatile i32*, i32** %max.reg2mem
  %47 = load i32, i32* %max.reload165, align 4
  %cmp4 = icmp sgt i32 %46, %47
  %48 = select i1 %cmp4, i32 2024090220, i32 1603083840
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload188, align 4
  %idxprom5 = sext i32 %49 to i64
  %a.reload168 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload168, i64 0, i64 %idxprom5
  %50 = load i32, i32* %arrayidx6, align 4
  %max.reload164 = load volatile i32*, i32** %max.reg2mem
  store i32 %50, i32* %max.reload164, align 4
  store i32 1603083840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -1875701603
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1875701603
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 19525541, i32 -604432754
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 43757187
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 43757187
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 270836627, i32 -604432754
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -711680753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -1660717435
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1660717435
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1371805674, i32 1157178795
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload187, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload186, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 784643486
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 784643486
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1474469146, i32 1157178795
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1784570334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload178 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload178, i64 0, i64 1
  store i32 1, i32* %arrayidx7, align 4
  %c.reload177 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload177, i64 0, i64 2
  store i32 2, i32* %arrayidx8, align 8
  %b.reload184 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload184, i64 0, i64 0
  store double 0.000000e+00, double* %arrayidx9, align 16
  %i10.reload200 = load volatile i32*, i32** %i10.reg2mem
  store i32 3, i32* %i10.reload200, align 4
  store i32 -252871075, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i10.reload199 = load volatile i32*, i32** %i10.reg2mem
  %126 = load i32, i32* %i10.reload199, align 4
  %max.reload163 = load volatile i32*, i32** %max.reg2mem
  %127 = load i32, i32* %max.reload163, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 2
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add = add nsw i32 %127, 2
  %cmp12 = icmp sle i32 %126, %131
  %132 = select i1 %cmp12, i32 -278581127, i32 -1143071297
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i10.reload198 = load volatile i32*, i32** %i10.reg2mem
  %133 = load i32, i32* %i10.reload198, align 4
  %134 = add i32 %133, -79694049
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -79694049
  %sub = sub nsw i32 %133, 1
  %idxprom14 = sext i32 %136 to i64
  %c.reload176 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload176, i64 0, i64 %idxprom14
  %137 = load i32, i32* %arrayidx15, align 4
  %i10.reload197 = load volatile i32*, i32** %i10.reg2mem
  %138 = load i32, i32* %i10.reload197, align 4
  %139 = add i32 %138, 435476805
  %140 = sub i32 %139, 2
  %141 = sub i32 %140, 435476805
  %sub16 = sub nsw i32 %138, 2
  %idxprom17 = sext i32 %141 to i64
  %c.reload175 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload175, i64 0, i64 %idxprom17
  %142 = load i32, i32* %arrayidx18, align 4
  %143 = add i32 %137, -1741122997
  %144 = add i32 %143, %142
  %145 = sub i32 %144, -1741122997
  %add19 = add nsw i32 %137, %142
  %i10.reload196 = load volatile i32*, i32** %i10.reg2mem
  %146 = load i32, i32* %i10.reload196, align 4
  %idxprom20 = sext i32 %146 to i64
  %c.reload174 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload174, i64 0, i64 %idxprom20
  store i32 %145, i32* %arrayidx21, align 4
  store i32 946659220, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 1355653033
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1355653033
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 322980311, i32 350829506
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i10.reload195 = load volatile i32*, i32** %i10.reg2mem
  %174 = load i32, i32* %i10.reload195, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc23 = add nsw i32 %174, 1
  %i10.reload194 = load volatile i32*, i32** %i10.reg2mem
  store i32 %178, i32* %i10.reload194, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -599465115
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -599465115
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -353719699, i32 350829506
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -252871075, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -284732697, i32 1302908017
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i25.reload215 = load volatile i32*, i32** %i25.reg2mem
  store i32 1, i32* %i25.reload215, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -1056549431
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1056549431
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 907359688, i32 1302908017
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1501484750, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1444366554, i32 -1201425554
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i25.reload214 = load volatile i32*, i32** %i25.reg2mem
  %249 = load i32, i32* %i25.reload214, align 4
  %max.reload162 = load volatile i32*, i32** %max.reg2mem
  %250 = load i32, i32* %max.reload162, align 4
  %251 = add i32 %250, -665481486
  %252 = add i32 %251, 2
  %253 = sub i32 %252, -665481486
  %add27 = add nsw i32 %250, 2
  %cmp28 = icmp sle i32 %249, %253
  store i1 %cmp28, i1* %cmp28.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 336507497, i32 -1201425554
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %280 = select i1 %cmp28.reload, i32 -1559533071, i32 1043762756
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 837382965, i32 -355244796
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i25.reload213 = load volatile i32*, i32** %i25.reg2mem
  %295 = load i32, i32* %i25.reload213, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %sub30 = sub nsw i32 %295, 1
  %idxprom31 = sext i32 %297 to i64
  %b.reload183 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload183, i64 0, i64 %idxprom31
  %298 = load double, double* %arrayidx32, align 8
  %i25.reload212 = load volatile i32*, i32** %i25.reg2mem
  %299 = load i32, i32* %i25.reload212, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %add33 = add nsw i32 %299, 1
  %idxprom34 = sext i32 %301 to i64
  %c.reload173 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload173, i64 0, i64 %idxprom34
  %302 = load i32, i32* %arrayidx35, align 4
  %conv = sitofp i32 %302 to float
  %i25.reload211 = load volatile i32*, i32** %i25.reg2mem
  %303 = load i32, i32* %i25.reload211, align 4
  %idxprom36 = sext i32 %303 to i64
  %c.reload172 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload172, i64 0, i64 %idxprom36
  %304 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %304 to float
  %div = fdiv float %conv, %conv38
  %conv39 = fpext float %div to double
  %add40 = fadd double %298, %conv39
  %i25.reload210 = load volatile i32*, i32** %i25.reg2mem
  %305 = load i32, i32* %i25.reload210, align 4
  %idxprom41 = sext i32 %305 to i64
  %b.reload182 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload182, i64 0, i64 %idxprom41
  store double %add40, double* %arrayidx42, align 8
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 777045396
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 777045396
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1599673154, i32 -355244796
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1220149298, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 943989937, i32 1260714876
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i25.reload209 = load volatile i32*, i32** %i25.reg2mem
  %335 = load i32, i32* %i25.reload209, align 4
  %336 = sub i32 %335, -10124442
  %337 = add i32 %336, 1
  %338 = add i32 %337, -10124442
  %inc44 = add nsw i32 %335, 1
  %i25.reload208 = load volatile i32*, i32** %i25.reg2mem
  store i32 %338, i32* %i25.reload208, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1128891107, i32 1260714876
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1501484750, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1726897265
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1726897265
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 193116832, i32 -512690204
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i46.reload221 = load volatile i32*, i32** %i46.reg2mem
  store i32 0, i32* %i46.reload221, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 973882853, i32 -512690204
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 2110541912, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i46.reload220 = load volatile i32*, i32** %i46.reg2mem
  %406 = load i32, i32* %i46.reload220, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %407 = load i32, i32* %m.reload, align 4
  %cmp48 = icmp slt i32 %406, %407
  %408 = select i1 %cmp48, i32 -393993333, i32 298763857
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, 378245467
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 378245467
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -255890553, i32 977548248
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i46.reload219 = load volatile i32*, i32** %i46.reg2mem
  %436 = load i32, i32* %i46.reload219, align 4
  %idxprom50 = sext i32 %436 to i64
  %a.reload167 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload167, i64 0, i64 %idxprom50
  %437 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %437 to i64
  %b.reload181 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload181, i64 0, i64 %idxprom52
  %438 = load double, double* %arrayidx53, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %438)
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, -1287833003
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1287833003
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1896328819, i32 977548248
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 2054905726, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i46.reload218 = load volatile i32*, i32** %i46.reg2mem
  %454 = load i32, i32* %i46.reload218, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc56 = add nsw i32 %454, 1
  %i46.reload217 = load volatile i32*, i32** %i46.reg2mem
  store i32 %458, i32* %i46.reload217, align 4
  store i32 2110541912, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1718944444
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1718944444
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1060208726, i32 -2000781933
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1165771287, i32 -2000781933
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %calteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x double], align 16
  %ialteredBB = alloca i32, align 4
  %i10alteredBB = alloca i32, align 4
  %i25alteredBB = alloca i32, align 4
  %i46alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1064139537, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 19525541, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload185, align 4
  %489 = sub i32 0, -66754901
  %490 = sub i32 %489, %488
  %491 = add i32 %490, -66754901
  %_ = sub i32 0, %488
  %492 = sub i32 %491, -522367448
  %493 = add i32 %492, 1
  %494 = add i32 %493, -522367448
  %gen = add i32 %491, 1
  %495 = add i32 %488, -1702960793
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1702960793
  %_63 = sub i32 %488, 1
  %gen64 = mul i32 %497, 1
  %498 = sub i32 0, %488
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %incalteredBB = add nsw i32 %488, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload, align 4
  store i32 1371805674, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i10.reload193 = load volatile i32*, i32** %i10.reg2mem
  %502 = load i32, i32* %i10.reload193, align 4
  %503 = sub i32 %502, -1358977912
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1358977912
  %_69 = sub i32 %502, 1
  %gen70 = mul i32 %505, 1
  %_71 = shl i32 %502, 1
  %506 = sub i32 0, 1016551101
  %507 = sub i32 %506, %502
  %508 = add i32 %507, 1016551101
  %_72 = sub i32 0, %502
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen73 = add i32 %508, 1
  %_74 = shl i32 %502, 1
  %513 = sub i32 0, 1
  %514 = add i32 %502, %513
  %_75 = sub i32 %502, 1
  %gen76 = mul i32 %514, 1
  %515 = sub i32 %502, 878476728
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 878476728
  %_77 = sub i32 %502, 1
  %gen78 = mul i32 %517, 1
  %518 = add i32 0, -1630293591
  %519 = sub i32 %518, %502
  %520 = sub i32 %519, -1630293591
  %_79 = sub i32 0, %502
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen80 = add i32 %520, 1
  %525 = add i32 %502, 492893587
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 492893587
  %_81 = sub i32 %502, 1
  %gen82 = mul i32 %527, 1
  %528 = sub i32 0, 1239495683
  %529 = sub i32 %528, %502
  %530 = add i32 %529, 1239495683
  %_83 = sub i32 0, %502
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen84 = add i32 %530, 1
  %535 = add i32 %502, -1061673832
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -1061673832
  %inc23alteredBB = add nsw i32 %502, 1
  %i10.reload = load volatile i32*, i32** %i10.reg2mem
  store i32 %537, i32* %i10.reload, align 4
  store i32 322980311, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i25.reload207 = load volatile i32*, i32** %i25.reg2mem
  store i32 1, i32* %i25.reload207, align 4
  store i32 -284732697, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i25.reload206 = load volatile i32*, i32** %i25.reg2mem
  %538 = load i32, i32* %i25.reload206, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %539 = load i32, i32* %max.reload, align 4
  %540 = add i32 %539, 796308210
  %541 = sub i32 %540, 2
  %542 = sub i32 %541, 796308210
  %_93 = sub i32 %539, 2
  %gen94 = mul i32 %542, 2
  %543 = add i32 %539, 1129488550
  %544 = sub i32 %543, 2
  %545 = sub i32 %544, 1129488550
  %_95 = sub i32 %539, 2
  %gen96 = mul i32 %545, 2
  %546 = add i32 %539, 1294915106
  %547 = sub i32 %546, 2
  %548 = sub i32 %547, 1294915106
  %_97 = sub i32 %539, 2
  %gen98 = mul i32 %548, 2
  %549 = add i32 %539, -1452510446
  %550 = sub i32 %549, 2
  %551 = sub i32 %550, -1452510446
  %_99 = sub i32 %539, 2
  %gen100 = mul i32 %551, 2
  %_101 = shl i32 %539, 2
  %552 = add i32 %539, -62240015
  %553 = sub i32 %552, 2
  %554 = sub i32 %553, -62240015
  %_102 = sub i32 %539, 2
  %gen103 = mul i32 %554, 2
  %555 = add i32 0, 257925574
  %556 = sub i32 %555, %539
  %557 = sub i32 %556, 257925574
  %_104 = sub i32 0, %539
  %558 = sub i32 %557, 145886440
  %559 = add i32 %558, 2
  %560 = add i32 %559, 145886440
  %gen105 = add i32 %557, 2
  %561 = sub i32 0, 2
  %562 = add i32 %539, %561
  %_106 = sub i32 %539, 2
  %gen107 = mul i32 %562, 2
  %563 = add i32 %539, -963174371
  %564 = add i32 %563, 2
  %565 = sub i32 %564, -963174371
  %add27alteredBB = add nsw i32 %539, 2
  %cmp28alteredBB = icmp sle i32 %538, %565
  store i32 -1444366554, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i25.reload205 = load volatile i32*, i32** %i25.reg2mem
  %566 = load i32, i32* %i25.reload205, align 4
  %_112 = shl i32 %566, 1
  %567 = sub i32 %566, 2052002346
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 2052002346
  %sub30alteredBB = sub nsw i32 %566, 1
  %idxprom31alteredBB = sext i32 %569 to i64
  %b.reload180 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload180, i64 0, i64 %idxprom31alteredBB
  %570 = load double, double* %arrayidx32alteredBB, align 8
  %i25.reload204 = load volatile i32*, i32** %i25.reg2mem
  %571 = load i32, i32* %i25.reload204, align 4
  %_113 = shl i32 %571, 1
  %_114 = shl i32 %571, 1
  %_115 = shl i32 %571, 1
  %572 = add i32 %571, -998199223
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -998199223
  %add33alteredBB = add nsw i32 %571, 1
  %idxprom34alteredBB = sext i32 %574 to i64
  %c.reload171 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload171, i64 0, i64 %idxprom34alteredBB
  %575 = load i32, i32* %arrayidx35alteredBB, align 4
  %convalteredBB = sitofp i32 %575 to float
  %i25.reload203 = load volatile i32*, i32** %i25.reg2mem
  %576 = load i32, i32* %i25.reload203, align 4
  %idxprom36alteredBB = sext i32 %576 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom36alteredBB
  %577 = load i32, i32* %arrayidx37alteredBB, align 4
  %conv38alteredBB = sitofp i32 %577 to float
  %_116 = fsub float %convalteredBB, %conv38alteredBB
  %gen117 = fmul float %_116, %conv38alteredBB
  %_118 = fsub float %convalteredBB, %conv38alteredBB
  %gen119 = fmul float %_118, %conv38alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv38alteredBB
  %conv39alteredBB = fpext float %divalteredBB to double
  %_120 = fsub double %570, %conv39alteredBB
  %gen121 = fmul double %_120, %conv39alteredBB
  %_122 = fsub double -0.000000e+00, %570
  %gen123 = fadd double %_122, %conv39alteredBB
  %_124 = fsub double %570, %conv39alteredBB
  %gen125 = fmul double %_124, %conv39alteredBB
  %_126 = fsub double -0.000000e+00, %570
  %gen127 = fadd double %_126, %conv39alteredBB
  %_128 = fsub double -0.000000e+00, %570
  %gen129 = fadd double %_128, %conv39alteredBB
  %add40alteredBB = fadd double %570, %conv39alteredBB
  %i25.reload202 = load volatile i32*, i32** %i25.reg2mem
  %578 = load i32, i32* %i25.reload202, align 4
  %idxprom41alteredBB = sext i32 %578 to i64
  %b.reload179 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload179, i64 0, i64 %idxprom41alteredBB
  store double %add40alteredBB, double* %arrayidx42alteredBB, align 8
  store i32 837382965, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i25.reload201 = load volatile i32*, i32** %i25.reg2mem
  %579 = load i32, i32* %i25.reload201, align 4
  %580 = add i32 0, -1169760632
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, -1169760632
  %_134 = sub i32 0, %579
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen135 = add i32 %582, 1
  %585 = sub i32 0, %579
  %586 = add i32 0, %585
  %_136 = sub i32 0, %579
  %587 = sub i32 %586, -1734619991
  %588 = add i32 %587, 1
  %589 = add i32 %588, -1734619991
  %gen137 = add i32 %586, 1
  %_138 = shl i32 %579, 1
  %_139 = shl i32 %579, 1
  %590 = sub i32 %579, -1433476879
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1433476879
  %_140 = sub i32 %579, 1
  %gen141 = mul i32 %592, 1
  %593 = sub i32 0, %579
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %inc44alteredBB = add nsw i32 %579, 1
  %i25.reload = load volatile i32*, i32** %i25.reg2mem
  store i32 %596, i32* %i25.reload, align 4
  store i32 943989937, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i46.reload216 = load volatile i32*, i32** %i46.reg2mem
  store i32 0, i32* %i46.reload216, align 4
  store i32 193116832, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i46.reload = load volatile i32*, i32** %i46.reg2mem
  %597 = load i32, i32* %i46.reload, align 4
  %idxprom50alteredBB = sext i32 %597 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom50alteredBB
  %598 = load i32, i32* %arrayidx51alteredBB, align 4
  %idxprom52alteredBB = sext i32 %598 to i64
  %b.reload = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload, i64 0, i64 %idxprom52alteredBB
  %599 = load double, double* %arrayidx53alteredBB, align 8
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %599)
  store i32 -255890553, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1060208726, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB111alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB153, %for.end57, %for.inc55, %originalBBpart2151, %originalBB149, %for.body49, %for.cond47, %originalBBpart2147, %originalBB145, %for.end45, %originalBBpart2143, %originalBB133, %for.inc43, %originalBBpart2131, %originalBB111, %for.body29, %originalBBpart2109, %originalBB92, %for.cond26, %originalBBpart290, %originalBB88, %for.end24, %originalBBpart286, %originalBB68, %for.inc22, %for.body13, %for.cond11, %for.end, %originalBBpart266, %originalBB62, %for.inc, %originalBBpart260, %originalBB58, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1572.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1384479707
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1384479707
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1691476879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1691476879, label %first
    i32 185770300, label %originalBB
    i32 -166404220, label %originalBBpart2
    i32 1381341025, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 185770300, i32 1381341025
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -650755291
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -650755291
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
  %53 = select i1 %51, i32 -166404220, i32 1381341025
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 185770300, i32* %switchVar
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
