; ModuleID = 'source-C-CXX/95/953.cpp'
source_filename = "source-C-CXX/95/953.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [75 x i8] c"29602496797311515892139198536684597615083776504688161069276314930161031480\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_953.cpp, i8* null }]
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
  %temp.reg2mem = alloca i64*
  %jieguo.reg2mem = alloca [23 x i64]*
  %yushu.reg2mem = alloca i32*
  %one.reg2mem = alloca i32*
  %ten.reg2mem = alloca i32*
  %b.reg2mem = alloca [21 x [6 x i8]]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [110 x i8]*
  %.reg2mem163 = alloca i1
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
  store i1 %8, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 1682353699, i32* %switchVar
  %.reg2mem262 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 1682353699, label %first
    i32 552752827, label %originalBB
    i32 -1248299144, label %originalBBpart2
    i32 -1053652962, label %for.cond
    i32 -532045129, label %if.then
    i32 354700290, label %if.end
    i32 1672081683, label %for.inc
    i32 -1114616005, label %originalBB82
    i32 -1419896299, label %originalBBpart285
    i32 1253302860, label %for.end
    i32 -1099267866, label %originalBB87
    i32 -1002026766, label %originalBBpart289
    i32 -341642918, label %for.cond4
    i32 -1345113912, label %for.body
    i32 -1617063951, label %for.cond9
    i32 -109189381, label %land.rhs
    i32 867813315, label %land.end
    i32 1116611231, label %for.body15
    i32 -919074428, label %for.inc23
    i32 1766502397, label %for.end25
    i32 1726130640, label %for.inc26
    i32 1955273529, label %for.end28
    i32 -373814161, label %for.cond29
    i32 -1494563604, label %for.body31
    i32 1153193815, label %originalBB91
    i32 -2089891768, label %originalBBpart2130
    i32 -2085566172, label %for.inc42
    i32 531482013, label %originalBB132
    i32 -750667832, label %originalBBpart2140
    i32 1971707321, label %for.end44
    i32 -18240624, label %for.cond46
    i32 1235841593, label %for.body48
    i32 315530342, label %for.inc50
    i32 -99345014, label %for.end52
    i32 1851252446, label %if.then67
    i32 1456271004, label %if.else
    i32 622729831, label %originalBB142
    i32 -938373677, label %originalBBpart2144
    i32 -967084667, label %for.cond70
    i32 -1540135210, label %for.body72
    i32 1526448746, label %for.inc76
    i32 954897811, label %originalBB146
    i32 384382301, label %originalBBpart2160
    i32 1774142691, label %for.end78
    i32 -583760366, label %if.end80
    i32 744987113, label %originalBBalteredBB
    i32 -1337928457, label %originalBB82alteredBB
    i32 -1440644814, label %originalBB87alteredBB
    i32 -1658115808, label %originalBB91alteredBB
    i32 213170491, label %originalBB132alteredBB
    i32 -899029086, label %originalBB142alteredBB
    i32 -1899129840, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload164, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload164, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload164
  %25 = select i1 %23, i32 552752827, i32 744987113
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  store [110 x i8]* %a, [110 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %b = alloca [21 x [6 x i8]], align 16
  store [21 x [6 x i8]]* %b, [21 x [6 x i8]]** %b.reg2mem
  %ten = alloca i32, align 4
  store i32* %ten, i32** %ten.reg2mem
  %one = alloca i32, align 4
  store i32* %one, i32** %one.reg2mem
  %yushu = alloca i32, align 4
  store i32* %yushu, i32** %yushu.reg2mem
  %jieguo = alloca [23 x i64], align 16
  store [23 x i64]* %jieguo, [23 x i64]** %jieguo.reg2mem
  %temp = alloca i64, align 8
  store i64* %temp, i64** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload169 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %26 = bitcast [110 x i8]* %a.reload169 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 110, i32 16, i1 false)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload189, align 4
  %x.reload216 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload216, align 4
  %y.reload221 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload221, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -2042138795
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2042138795
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1248299144, i32 744987113
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1053652962, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload168 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload168, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload182, align 4
  %idxprom1 = sext i32 %43 to i64
  %a.reload167 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload167, i64 0, i64 %idxprom1
  %44 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %44 to i32
  %cmp = icmp eq i32 %conv3, 10
  %45 = select i1 %cmp, i32 -532045129, i32 354700290
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1253302860, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1672081683, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -1822961592
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1822961592
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1114616005, i32 -1337928457
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload181, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload180, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 2125230947
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 2125230947
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1419896299, i32 -1337928457
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1053652962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1099267866, i32 -1440644814
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload179, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  store i32 %119, i32* %n.reload188, align 4
  %b.reload226 = load volatile [21 x [6 x i8]]*, [21 x [6 x i8]]** %b.reg2mem
  %120 = bitcast [21 x [6 x i8]]* %b.reload226 to i8*
  call void @llvm.memset.p0i8.i64(i8* %120, i8 0, i64 126, i32 16, i1 false)
  %x.reload215 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload215, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1002026766, i32 -1440644814
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -341642918, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload177, align 4
  %idxprom5 = sext i32 %147 to i64
  %a.reload166 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload166, i64 0, i64 %idxprom5
  %148 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %148 to i32
  %cmp8 = icmp ne i32 %conv7, 10
  %149 = select i1 %cmp8, i32 -1345113912, i32 1955273529
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %y.reload220 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload220, align 4
  store i32 -1617063951, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %y.reload219 = load volatile i32*, i32** %y.reg2mem
  %150 = load i32, i32* %y.reload219, align 4
  %cmp10 = icmp slt i32 %150, 5
  %151 = select i1 %cmp10, i32 -109189381, i32 867813315
  store i32 %151, i32* %switchVar
  store i1 false, i1* %.reg2mem262
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload176, align 4
  %idxprom11 = sext i32 %152 to i64
  %a.reload165 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload165, i64 0, i64 %idxprom11
  %153 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %153 to i32
  %cmp14 = icmp ne i32 %conv13, 10
  store i32 867813315, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem262
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload263 = load i1, i1* %.reg2mem262
  %154 = select i1 %.reload263, i32 1116611231, i32 1766502397
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload175, align 4
  %idxprom16 = sext i32 %155 to i64
  %a.reload = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload, i64 0, i64 %idxprom16
  %156 = load i8, i8* %arrayidx17, align 1
  %x.reload214 = load volatile i32*, i32** %x.reg2mem
  %157 = load i32, i32* %x.reload214, align 4
  %idxprom18 = sext i32 %157 to i64
  %b.reload225 = load volatile [21 x [6 x i8]]*, [21 x [6 x i8]]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [21 x [6 x i8]], [21 x [6 x i8]]* %b.reload225, i64 0, i64 %idxprom18
  %y.reload218 = load volatile i32*, i32** %y.reg2mem
  %158 = load i32, i32* %y.reload218, align 4
  %idxprom20 = sext i32 %158 to i64
  %arrayidx21 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 %156, i8* %arrayidx21, align 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload174, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc22 = add nsw i32 %159, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload173, align 4
  store i32 -919074428, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %y.reload217 = load volatile i32*, i32** %y.reg2mem
  %162 = load i32, i32* %y.reload217, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc24 = add nsw i32 %162, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %164, i32* %y.reload, align 4
  store i32 -1617063951, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1726130640, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %x.reload213 = load volatile i32*, i32** %x.reg2mem
  %165 = load i32, i32* %x.reload213, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc27 = add nsw i32 %165, 1
  %x.reload212 = load volatile i32*, i32** %x.reg2mem
  store i32 %169, i32* %x.reload212, align 4
  store i32 -341642918, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %ten.reload231 = load volatile i32*, i32** %ten.reg2mem
  store i32 0, i32* %ten.reload231, align 4
  %one.reload233 = load volatile i32*, i32** %one.reg2mem
  store i32 0, i32* %one.reload233, align 4
  %yushu.reload240 = load volatile i32*, i32** %yushu.reg2mem
  store i32 0, i32* %yushu.reload240, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload187, align 4
  %div = sdiv i32 %170, 5
  %ten.reload230 = load volatile i32*, i32** %ten.reg2mem
  store i32 %div, i32* %ten.reload230, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload186, align 4
  %rem = srem i32 %171, 5
  %one.reload232 = load volatile i32*, i32** %one.reg2mem
  store i32 %rem, i32* %one.reload232, align 4
  %jieguo.reload245 = load volatile [23 x i64]*, [23 x i64]** %jieguo.reg2mem
  %172 = bitcast [23 x i64]* %jieguo.reload245 to i8*
  call void @llvm.memset.p0i8.i64(i8* %172, i8 0, i64 184, i32 16, i1 false)
  %x.reload211 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload211, align 4
  store i32 -373814161, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %x.reload210 = load volatile i32*, i32** %x.reg2mem
  %173 = load i32, i32* %x.reload210, align 4
  %ten.reload229 = load volatile i32*, i32** %ten.reg2mem
  %174 = load i32, i32* %ten.reload229, align 4
  %cmp30 = icmp slt i32 %173, %174
  %175 = select i1 %cmp30, i32 -1494563604, i32 1971707321
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1153193815, i32 -1658115808
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %x.reload209 = load volatile i32*, i32** %x.reg2mem
  %190 = load i32, i32* %x.reload209, align 4
  %idxprom32 = sext i32 %190 to i64
  %b.reload224 = load volatile [21 x [6 x i8]]*, [21 x [6 x i8]]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [21 x [6 x i8]], [21 x [6 x i8]]* %b.reload224, i64 0, i64 %idxprom32
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx33, i32 0, i32 0
  %call34 = call double @atof(i8* %arraydecay) #6
  %conv35 = fptosi double %call34 to i64
  %temp.reload261 = load volatile i64*, i64** %temp.reg2mem
  store i64 %conv35, i64* %temp.reload261, align 8
  %temp.reload260 = load volatile i64*, i64** %temp.reg2mem
  %191 = load i64, i64* %temp.reload260, align 8
  %yushu.reload239 = load volatile i32*, i32** %yushu.reg2mem
  %192 = load i32, i32* %yushu.reload239, align 4
  %mul = mul nsw i32 %192, 100000
  %conv36 = sext i32 %mul to i64
  %193 = add i64 %191, -1637025344989232862
  %194 = add i64 %193, %conv36
  %195 = sub i64 %194, -1637025344989232862
  %add = add nsw i64 %191, %conv36
  %temp.reload259 = load volatile i64*, i64** %temp.reg2mem
  store i64 %195, i64* %temp.reload259, align 8
  %temp.reload258 = load volatile i64*, i64** %temp.reg2mem
  %196 = load i64, i64* %temp.reload258, align 8
  %div37 = sdiv i64 %196, 13
  %x.reload208 = load volatile i32*, i32** %x.reg2mem
  %197 = load i32, i32* %x.reload208, align 4
  %idxprom38 = sext i32 %197 to i64
  %jieguo.reload244 = load volatile [23 x i64]*, [23 x i64]** %jieguo.reg2mem
  %arrayidx39 = getelementptr inbounds [23 x i64], [23 x i64]* %jieguo.reload244, i64 0, i64 %idxprom38
  store i64 %div37, i64* %arrayidx39, align 8
  %temp.reload257 = load volatile i64*, i64** %temp.reg2mem
  %198 = load i64, i64* %temp.reload257, align 8
  %rem40 = srem i64 %198, 13
  %conv41 = trunc i64 %rem40 to i32
  %yushu.reload238 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %conv41, i32* %yushu.reload238, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -2089891768, i32 -1658115808
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -2085566172, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -2028140483
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -2028140483
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 531482013, i32 213170491
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %x.reload207 = load volatile i32*, i32** %x.reg2mem
  %228 = load i32, i32* %x.reload207, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc43 = add nsw i32 %228, 1
  %x.reload206 = load volatile i32*, i32** %x.reg2mem
  store i32 %232, i32* %x.reload206, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 333280134
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 333280134
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -750667832, i32 213170491
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -373814161, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %yushu.reload237 = load volatile i32*, i32** %yushu.reg2mem
  %260 = load i32, i32* %yushu.reload237, align 4
  %conv45 = sext i32 %260 to i64
  %temp.reload256 = load volatile i64*, i64** %temp.reg2mem
  store i64 %conv45, i64* %temp.reload256, align 8
  %x.reload205 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload205, align 4
  store i32 -18240624, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %x.reload204 = load volatile i32*, i32** %x.reg2mem
  %261 = load i32, i32* %x.reload204, align 4
  %one.reload = load volatile i32*, i32** %one.reg2mem
  %262 = load i32, i32* %one.reload, align 4
  %cmp47 = icmp slt i32 %261, %262
  %263 = select i1 %cmp47, i32 1235841593, i32 -99345014
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %temp.reload255 = load volatile i64*, i64** %temp.reg2mem
  %264 = load i64, i64* %temp.reload255, align 8
  %mul49 = mul nsw i64 %264, 10
  %temp.reload254 = load volatile i64*, i64** %temp.reg2mem
  store i64 %mul49, i64* %temp.reload254, align 8
  store i32 315530342, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %x.reload203 = load volatile i32*, i32** %x.reg2mem
  %265 = load i32, i32* %x.reload203, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc51 = add nsw i32 %265, 1
  %x.reload202 = load volatile i32*, i32** %x.reg2mem
  store i32 %269, i32* %x.reload202, align 4
  store i32 -18240624, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %temp.reload253 = load volatile i64*, i64** %temp.reg2mem
  %270 = load i64, i64* %temp.reload253, align 8
  %conv53 = sitofp i64 %270 to double
  %ten.reload228 = load volatile i32*, i32** %ten.reg2mem
  %271 = load i32, i32* %ten.reload228, align 4
  %idxprom54 = sext i32 %271 to i64
  %b.reload223 = load volatile [21 x [6 x i8]]*, [21 x [6 x i8]]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [21 x [6 x i8]], [21 x [6 x i8]]* %b.reload223, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call double @atof(i8* %arraydecay56) #6
  %add58 = fadd double %conv53, %call57
  %conv59 = fptosi double %add58 to i64
  %temp.reload252 = load volatile i64*, i64** %temp.reg2mem
  store i64 %conv59, i64* %temp.reload252, align 8
  %temp.reload251 = load volatile i64*, i64** %temp.reg2mem
  %272 = load i64, i64* %temp.reload251, align 8
  %div60 = sdiv i64 %272, 13
  %ten.reload227 = load volatile i32*, i32** %ten.reg2mem
  %273 = load i32, i32* %ten.reload227, align 4
  %idxprom61 = sext i32 %273 to i64
  %jieguo.reload243 = load volatile [23 x i64]*, [23 x i64]** %jieguo.reg2mem
  %arrayidx62 = getelementptr inbounds [23 x i64], [23 x i64]* %jieguo.reload243, i64 0, i64 %idxprom61
  store i64 %div60, i64* %arrayidx62, align 8
  %temp.reload250 = load volatile i64*, i64** %temp.reg2mem
  %274 = load i64, i64* %temp.reload250, align 8
  %rem63 = srem i64 %274, 13
  %conv64 = trunc i64 %rem63 to i32
  %yushu.reload236 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %conv64, i32* %yushu.reload236, align 4
  %jieguo.reload242 = load volatile [23 x i64]*, [23 x i64]** %jieguo.reg2mem
  %arrayidx65 = getelementptr inbounds [23 x i64], [23 x i64]* %jieguo.reload242, i64 0, i64 0
  %275 = load i64, i64* %arrayidx65, align 16
  %cmp66 = icmp eq i64 %275, 2960
  %276 = select i1 %cmp66, i32 1851252446, i32 1456271004
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i32 0, i32 0))
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -583760366, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 929094512
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 929094512
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 622729831, i32 -899029086
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %x.reload201 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload201, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -938373677, i32 -899029086
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -967084667, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %x.reload200 = load volatile i32*, i32** %x.reg2mem
  %330 = load i32, i32* %x.reload200, align 4
  %ten.reload = load volatile i32*, i32** %ten.reg2mem
  %331 = load i32, i32* %ten.reload, align 4
  %cmp71 = icmp sle i32 %330, %331
  %332 = select i1 %cmp71, i32 -1540135210, i32 1774142691
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %x.reload199 = load volatile i32*, i32** %x.reg2mem
  %333 = load i32, i32* %x.reload199, align 4
  %idxprom73 = sext i32 %333 to i64
  %jieguo.reload241 = load volatile [23 x i64]*, [23 x i64]** %jieguo.reg2mem
  %arrayidx74 = getelementptr inbounds [23 x i64], [23 x i64]* %jieguo.reload241, i64 0, i64 %idxprom73
  %334 = load i64, i64* %arrayidx74, align 8
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %334)
  store i32 1526448746, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 954897811, i32 -1899129840
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %x.reload198 = load volatile i32*, i32** %x.reg2mem
  %349 = load i32, i32* %x.reload198, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc77 = add nsw i32 %349, 1
  %x.reload197 = load volatile i32*, i32** %x.reg2mem
  store i32 %353, i32* %x.reload197, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, -1990923836
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1990923836
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 384382301, i32 -1899129840
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -967084667, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -583760366, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %yushu.reload235 = load volatile i32*, i32** %yushu.reg2mem
  %369 = load i32, i32* %yushu.reload235, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %369)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %balteredBB = alloca [21 x [6 x i8]], align 16
  %tenalteredBB = alloca i32, align 4
  %onealteredBB = alloca i32, align 4
  %yushualteredBB = alloca i32, align 4
  %jieguoalteredBB = alloca [23 x i64], align 16
  %tempalteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %370 = bitcast [110 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %370, i8 0, i64 110, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 552752827, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload172, align 4
  %_ = shl i32 %371, 1
  %_83 = shl i32 %371, 1
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %incalteredBB = add nsw i32 %371, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload171, align 4
  store i32 -1114616005, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload170, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %376, i32* %n.reload, align 4
  %b.reload222 = load volatile [21 x [6 x i8]]*, [21 x [6 x i8]]** %b.reg2mem
  %377 = bitcast [21 x [6 x i8]]* %b.reload222 to i8*
  call void @llvm.memset.p0i8.i64(i8* %377, i8 0, i64 126, i32 16, i1 false)
  %x.reload196 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload196, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1099267866, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %x.reload195 = load volatile i32*, i32** %x.reg2mem
  %378 = load i32, i32* %x.reload195, align 4
  %idxprom32alteredBB = sext i32 %378 to i64
  %b.reload = load volatile [21 x [6 x i8]]*, [21 x [6 x i8]]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [21 x [6 x i8]], [21 x [6 x i8]]* %b.reload, i64 0, i64 %idxprom32alteredBB
  %arraydecayalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx33alteredBB, i32 0, i32 0
  %call34alteredBB = call double @atof(i8* %arraydecayalteredBB) #6
  %conv35alteredBB = fptosi double %call34alteredBB to i64
  %temp.reload249 = load volatile i64*, i64** %temp.reg2mem
  store i64 %conv35alteredBB, i64* %temp.reload249, align 8
  %temp.reload248 = load volatile i64*, i64** %temp.reg2mem
  %379 = load i64, i64* %temp.reload248, align 8
  %yushu.reload234 = load volatile i32*, i32** %yushu.reg2mem
  %380 = load i32, i32* %yushu.reload234, align 4
  %_92 = shl i32 %380, 100000
  %381 = add i32 0, 1347291838
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, 1347291838
  %_93 = sub i32 0, %380
  %384 = sub i32 0, 100000
  %385 = sub i32 %383, %384
  %gen = add i32 %383, 100000
  %386 = sub i32 0, %380
  %387 = add i32 0, %386
  %_94 = sub i32 0, %380
  %388 = sub i32 0, 100000
  %389 = sub i32 %387, %388
  %gen95 = add i32 %387, 100000
  %_96 = shl i32 %380, 100000
  %390 = sub i32 0, 128624766
  %391 = sub i32 %390, %380
  %392 = add i32 %391, 128624766
  %_97 = sub i32 0, %380
  %393 = add i32 %392, 1584011648
  %394 = add i32 %393, 100000
  %395 = sub i32 %394, 1584011648
  %gen98 = add i32 %392, 100000
  %396 = sub i32 0, %380
  %397 = add i32 0, %396
  %_99 = sub i32 0, %380
  %398 = sub i32 %397, 1847851839
  %399 = add i32 %398, 100000
  %400 = add i32 %399, 1847851839
  %gen100 = add i32 %397, 100000
  %401 = sub i32 0, 2047018186
  %402 = sub i32 %401, %380
  %403 = add i32 %402, 2047018186
  %_101 = sub i32 0, %380
  %404 = sub i32 %403, 2061041368
  %405 = add i32 %404, 100000
  %406 = add i32 %405, 2061041368
  %gen102 = add i32 %403, 100000
  %407 = add i32 %380, 1555172400
  %408 = sub i32 %407, 100000
  %409 = sub i32 %408, 1555172400
  %_103 = sub i32 %380, 100000
  %gen104 = mul i32 %409, 100000
  %mulalteredBB = mul nsw i32 %380, 100000
  %conv36alteredBB = sext i32 %mulalteredBB to i64
  %_105 = shl i64 %379, %conv36alteredBB
  %_106 = shl i64 %379, %conv36alteredBB
  %410 = sub i64 0, %379
  %411 = add i64 0, %410
  %_107 = sub i64 0, %379
  %412 = sub i64 0, %411
  %413 = sub i64 0, %conv36alteredBB
  %414 = add i64 %412, %413
  %415 = sub i64 0, %414
  %gen108 = add i64 %411, %conv36alteredBB
  %416 = sub i64 0, %379
  %417 = sub i64 0, %conv36alteredBB
  %418 = add i64 %416, %417
  %419 = sub i64 0, %418
  %addalteredBB = add nsw i64 %379, %conv36alteredBB
  %temp.reload247 = load volatile i64*, i64** %temp.reg2mem
  store i64 %419, i64* %temp.reload247, align 8
  %temp.reload246 = load volatile i64*, i64** %temp.reg2mem
  %420 = load i64, i64* %temp.reload246, align 8
  %421 = sub i64 0, %420
  %422 = add i64 0, %421
  %_109 = sub i64 0, %420
  %423 = sub i64 0, 13
  %424 = sub i64 %422, %423
  %gen110 = add i64 %422, 13
  %_111 = shl i64 %420, 13
  %425 = add i64 %420, 8986658032449050980
  %426 = sub i64 %425, 13
  %427 = sub i64 %426, 8986658032449050980
  %_112 = sub i64 %420, 13
  %gen113 = mul i64 %427, 13
  %428 = sub i64 0, -7706607934767045818
  %429 = sub i64 %428, %420
  %430 = add i64 %429, -7706607934767045818
  %_114 = sub i64 0, %420
  %431 = sub i64 0, 13
  %432 = sub i64 %430, %431
  %gen115 = add i64 %430, 13
  %_116 = shl i64 %420, 13
  %433 = add i64 %420, 4245336638329336593
  %434 = sub i64 %433, 13
  %435 = sub i64 %434, 4245336638329336593
  %_117 = sub i64 %420, 13
  %gen118 = mul i64 %435, 13
  %div37alteredBB = sdiv i64 %420, 13
  %x.reload194 = load volatile i32*, i32** %x.reg2mem
  %436 = load i32, i32* %x.reload194, align 4
  %idxprom38alteredBB = sext i32 %436 to i64
  %jieguo.reload = load volatile [23 x i64]*, [23 x i64]** %jieguo.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [23 x i64], [23 x i64]* %jieguo.reload, i64 0, i64 %idxprom38alteredBB
  store i64 %div37alteredBB, i64* %arrayidx39alteredBB, align 8
  %temp.reload = load volatile i64*, i64** %temp.reg2mem
  %437 = load i64, i64* %temp.reload, align 8
  %438 = sub i64 0, 13
  %439 = add i64 %437, %438
  %_119 = sub i64 %437, 13
  %gen120 = mul i64 %439, 13
  %_121 = shl i64 %437, 13
  %_122 = shl i64 %437, 13
  %440 = sub i64 0, -5441345486323400996
  %441 = sub i64 %440, %437
  %442 = add i64 %441, -5441345486323400996
  %_123 = sub i64 0, %437
  %443 = add i64 %442, 2483393895300470882
  %444 = add i64 %443, 13
  %445 = sub i64 %444, 2483393895300470882
  %gen124 = add i64 %442, 13
  %446 = sub i64 0, %437
  %447 = add i64 0, %446
  %_125 = sub i64 0, %437
  %448 = add i64 %447, 2494527498020194639
  %449 = add i64 %448, 13
  %450 = sub i64 %449, 2494527498020194639
  %gen126 = add i64 %447, 13
  %451 = sub i64 0, %437
  %452 = add i64 0, %451
  %_127 = sub i64 0, %437
  %453 = sub i64 %452, -2144179365558992332
  %454 = add i64 %453, 13
  %455 = add i64 %454, -2144179365558992332
  %gen128 = add i64 %452, 13
  %rem40alteredBB = srem i64 %437, 13
  %conv41alteredBB = trunc i64 %rem40alteredBB to i32
  %yushu.reload = load volatile i32*, i32** %yushu.reg2mem
  store i32 %conv41alteredBB, i32* %yushu.reload, align 4
  store i32 1153193815, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %x.reload193 = load volatile i32*, i32** %x.reg2mem
  %456 = load i32, i32* %x.reload193, align 4
  %457 = add i32 0, -920096245
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, -920096245
  %_133 = sub i32 0, %456
  %460 = add i32 %459, 1404491462
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 1404491462
  %gen134 = add i32 %459, 1
  %_135 = shl i32 %456, 1
  %463 = sub i32 0, 1
  %464 = add i32 %456, %463
  %_136 = sub i32 %456, 1
  %gen137 = mul i32 %464, 1
  %_138 = shl i32 %456, 1
  %465 = sub i32 0, %456
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc43alteredBB = add nsw i32 %456, 1
  %x.reload192 = load volatile i32*, i32** %x.reg2mem
  store i32 %468, i32* %x.reload192, align 4
  store i32 531482013, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %x.reload191 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload191, align 4
  store i32 622729831, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %x.reload190 = load volatile i32*, i32** %x.reg2mem
  %469 = load i32, i32* %x.reload190, align 4
  %470 = sub i32 0, %469
  %471 = add i32 0, %470
  %_147 = sub i32 0, %469
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen148 = add i32 %471, 1
  %_149 = shl i32 %469, 1
  %476 = add i32 0, 3797212
  %477 = sub i32 %476, %469
  %478 = sub i32 %477, 3797212
  %_150 = sub i32 0, %469
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen151 = add i32 %478, 1
  %_152 = shl i32 %469, 1
  %483 = sub i32 0, 55130502
  %484 = sub i32 %483, %469
  %485 = add i32 %484, 55130502
  %_153 = sub i32 0, %469
  %486 = sub i32 %485, 1747154396
  %487 = add i32 %486, 1
  %488 = add i32 %487, 1747154396
  %gen154 = add i32 %485, 1
  %489 = sub i32 0, 1
  %490 = add i32 %469, %489
  %_155 = sub i32 %469, 1
  %gen156 = mul i32 %490, 1
  %491 = sub i32 0, -1853966117
  %492 = sub i32 %491, %469
  %493 = add i32 %492, -1853966117
  %_157 = sub i32 0, %469
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen158 = add i32 %493, 1
  %496 = sub i32 0, 1
  %497 = sub i32 %469, %496
  %inc77alteredBB = add nsw i32 %469, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %497, i32* %x.reload, align 4
  store i32 954897811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.end78, %originalBBpart2160, %originalBB146, %for.inc76, %for.body72, %for.cond70, %originalBBpart2144, %originalBB142, %if.else, %if.then67, %for.end52, %for.inc50, %for.body48, %for.cond46, %for.end44, %originalBBpart2140, %originalBB132, %for.inc42, %originalBBpart2130, %originalBB91, %for.body31, %for.cond29, %for.end28, %for.inc26, %for.end25, %for.inc23, %for.body15, %land.end, %land.rhs, %for.cond9, %for.body, %for.cond4, %originalBBpart289, %originalBB87, %for.end, %originalBBpart285, %originalBB82, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_953.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
