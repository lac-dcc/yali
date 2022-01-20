; ModuleID = 'source-C-CXX/95/869.cpp'
source_filename = "source-C-CXX/95/869.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_869.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %i46.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %yushu.reg2mem = alloca i32*
  %shang.reg2mem = alloca [110 x i8]*
  %number.reg2mem = alloca [110 x i8]*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1718102756
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1718102756
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 -1450489645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -1450489645, label %first
    i32 -246291173, label %originalBB
    i32 -1700985237, label %originalBBpart2
    i32 -717774439, label %if.then
    i32 674283227, label %for.cond
    i32 446358944, label %for.body
    i32 1755334484, label %originalBB62
    i32 -2083193143, label %originalBBpart2134
    i32 972378358, label %for.inc
    i32 -656028549, label %for.end
    i32 1677636246, label %originalBB136
    i32 -1571667915, label %originalBBpart2145
    i32 -2145620358, label %if.else
    i32 122170058, label %if.end
    i32 1646258473, label %lor.lhs.false
    i32 1065727301, label %if.then41
    i32 -1740095695, label %if.else45
    i32 1293737334, label %for.cond47
    i32 -1022830792, label %for.body52
    i32 1900533866, label %for.inc56
    i32 -1564144426, label %for.end58
    i32 2070060037, label %originalBB147
    i32 41245419, label %originalBBpart2149
    i32 1514030904, label %if.end60
    i32 -1495325993, label %originalBBalteredBB
    i32 357410655, label %originalBB62alteredBB
    i32 1015417588, label %originalBB136alteredBB
    i32 1639423281, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload153, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload153, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload153
  %26 = select i1 %24, i32 -246291173, i32 -1495325993
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %number = alloca [110 x i8], align 16
  store [110 x i8]* %number, [110 x i8]** %number.reg2mem
  %shang = alloca [110 x i8], align 16
  store [110 x i8]* %shang, [110 x i8]** %shang.reg2mem
  %yushu = alloca i32, align 4
  store i32* %yushu, i32** %yushu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i46 = alloca i32, align 4
  store i32* %i46, i32** %i46.reg2mem
  store i32 0, i32* %retval, align 4
  %number.reload168 = load volatile [110 x i8]*, [110 x i8]** %number.reg2mem
  %27 = bitcast [110 x i8]* %number.reload168 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 110, i32 16, i1 false)
  %number.reload167 = load volatile [110 x i8]*, [110 x i8]** %number.reg2mem
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %number.reload167, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %shang.reload176 = load volatile [110 x i8]*, [110 x i8]** %shang.reg2mem
  %28 = bitcast [110 x i8]* %shang.reload176 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 110, i32 16, i1 false)
  %yushu.reload180 = load volatile i32*, i32** %yushu.reg2mem
  store i32 0, i32* %yushu.reload180, align 4
  %number.reload166 = load volatile [110 x i8]*, [110 x i8]** %number.reg2mem
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %number.reload166, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %cmp = icmp uge i64 %call2, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1700985237, i32 -1495325993
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -717774439, i32 -2145620358
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 674283227, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload190, align 4
  %conv = sext i32 %56 to i64
  %number.reload165 = load volatile [110 x i8]*, [110 x i8]** %number.reg2mem
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %number.reload165, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %57 = add i64 %call4, 8065370814527898748
  %58 = sub i64 %57, 1
  %59 = sub i64 %58, 8065370814527898748
  %sub = sub i64 %call4, 1
  %cmp5 = icmp ult i64 %conv, %59
  %60 = select i1 %cmp5, i32 446358944, i32 -656028549
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1256776889
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1256776889
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1755334484, i32 357410655
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload189, align 4
  %idxprom = sext i32 %88 to i64
  %number.reload164 = load volatile [110 x i8]*, [110 x i8]** %number.reg2mem
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %number.reload164, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %89 to i32
  %90 = sub i32 %conv6, -827083229
  %91 = sub i32 %90, 48
  %92 = add i32 %91, -827083229
  %sub7 = sub nsw i32 %conv6, 48
  %mul = mul nsw i32 %92, 10
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload188, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %add = add nsw i32 %93, 1
  %idxprom8 = sext i32 %95 to i64
  %number.reload163 = load volatile [110 x i8]*, [110 x i8]** %number.reg2mem
  %arrayidx9 = getelementptr inbounds [110 x i8], [110 x i8]* %number.reload163, i64 0, i64 %idxprom8
  %96 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %96 to i32
  %97 = add i32 %conv10, 1974404655
  %98 = sub i32 %97, 48
  %99 = sub i32 %98, 1974404655
  %sub11 = sub nsw i32 %conv10, 48
  %100 = sub i32 0, %mul
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add12 = add nsw i32 %mul, %99
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  store i32 %103, i32* %a.reload196, align 4
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  %104 = load i32, i32* %a.reload195, align 4
  %div = sdiv i32 %104, 13
  %105 = sub i32 0, %div
  %106 = sub i32 0, 48
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add13 = add nsw i32 %div, 48
  %conv14 = trunc i32 %108 to i8
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload187, align 4
  %idxprom15 = sext i32 %109 to i64
  %shang.reload175 = load volatile [110 x i8]*, [110 x i8]** %shang.reg2mem
  %arrayidx16 = getelementptr inbounds [110 x i8], [110 x i8]* %shang.reload175, i64 0, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %110 = load i32, i32* %a.reload194, align 4
  %rem = srem i32 %110, 13
  %111 = sub i32 %rem, 1052336796
  %112 = add i32 %111, 48
  %113 = add i32 %112, 1052336796
  %add17 = add nsw i32 %rem, 48
  %conv18 = trunc i32 %113 to i8
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload186, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add19 = add nsw i32 %114, 1
  %idxprom20 = sext i32 %118 to i64
  %number.reload162 = load volatile [110 x i8]*, [110 x i8]** %number.reg2mem
  %arrayidx21 = getelementptr inbounds [110 x i8], [110 x i8]* %number.reload162, i64 0, i64 %idxprom20
  store i8 %conv18, i8* %arrayidx21, align 1
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -2083193143, i32 357410655
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 972378358, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload185, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc = add nsw i32 %133, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload184, align 4
  store i32 674283227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1677636246, i32 1015417588
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %number.reload161 = load volatile [110 x i8]*, [110 x i8]** %number.reg2mem
  %arraydecay22 = getelementptr inbounds [110 x i8], [110 x i8]* %number.reload161, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #6
  %164 = sub i64 0, 1
  %165 = add i64 %call23, %164
  %sub24 = sub i64 %call23, 1
  %number.reload160 = load volatile [110 x i8]*, [110 x i8]** %number.reg2mem
  %arrayidx25 = getelementptr inbounds [110 x i8], [110 x i8]* %number.reload160, i64 0, i64 %165
  %166 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %166 to i32
  %167 = sub i32 0, 48
  %168 = add i32 %conv26, %167
  %sub27 = sub nsw i32 %conv26, 48
  %yushu.reload179 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %168, i32* %yushu.reload179, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -1583679982
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1583679982
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1571667915, i32 1015417588
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 122170058, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %shang.reload174 = load volatile [110 x i8]*, [110 x i8]** %shang.reg2mem
  %arrayidx28 = getelementptr inbounds [110 x i8], [110 x i8]* %shang.reload174, i64 0, i64 0
  store i8 48, i8* %arrayidx28, align 16
  %number.reload159 = load volatile [110 x i8]*, [110 x i8]** %number.reg2mem
  %arraydecay29 = getelementptr inbounds [110 x i8], [110 x i8]* %number.reload159, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #6
  %184 = sub i64 0, 1
  %185 = add i64 %call30, %184
  %sub31 = sub i64 %call30, 1
  %number.reload158 = load volatile [110 x i8]*, [110 x i8]** %number.reg2mem
  %arrayidx32 = getelementptr inbounds [110 x i8], [110 x i8]* %number.reload158, i64 0, i64 %185
  %186 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %186 to i32
  %187 = sub i32 %conv33, -724921859
  %188 = sub i32 %187, 48
  %189 = add i32 %188, -724921859
  %sub34 = sub nsw i32 %conv33, 48
  %yushu.reload178 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %189, i32* %yushu.reload178, align 4
  store i32 122170058, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %shang.reload173 = load volatile [110 x i8]*, [110 x i8]** %shang.reg2mem
  %arrayidx35 = getelementptr inbounds [110 x i8], [110 x i8]* %shang.reload173, i64 0, i64 0
  %190 = load i8, i8* %arrayidx35, align 16
  %conv36 = sext i8 %190 to i32
  %cmp37 = icmp ne i32 %conv36, 48
  %191 = select i1 %cmp37, i32 1065727301, i32 1646258473
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %shang.reload172 = load volatile [110 x i8]*, [110 x i8]** %shang.reg2mem
  %arrayidx38 = getelementptr inbounds [110 x i8], [110 x i8]* %shang.reload172, i64 0, i64 1
  %192 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %192 to i32
  %cmp40 = icmp eq i32 %conv39, 0
  %193 = select i1 %cmp40, i32 1065727301, i32 -1740095695
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %shang.reload171 = load volatile [110 x i8]*, [110 x i8]** %shang.reg2mem
  %arraydecay42 = getelementptr inbounds [110 x i8], [110 x i8]* %shang.reload171, i32 0, i32 0
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay42)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1514030904, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %i46.reload200 = load volatile i32*, i32** %i46.reg2mem
  store i32 1, i32* %i46.reload200, align 4
  store i32 1293737334, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i46.reload199 = load volatile i32*, i32** %i46.reg2mem
  %194 = load i32, i32* %i46.reload199, align 4
  %conv48 = sext i32 %194 to i64
  %shang.reload170 = load volatile [110 x i8]*, [110 x i8]** %shang.reg2mem
  %arraydecay49 = getelementptr inbounds [110 x i8], [110 x i8]* %shang.reload170, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #6
  %cmp51 = icmp ult i64 %conv48, %call50
  %195 = select i1 %cmp51, i32 -1022830792, i32 -1564144426
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i46.reload198 = load volatile i32*, i32** %i46.reg2mem
  %196 = load i32, i32* %i46.reload198, align 4
  %idxprom53 = sext i32 %196 to i64
  %shang.reload169 = load volatile [110 x i8]*, [110 x i8]** %shang.reg2mem
  %arrayidx54 = getelementptr inbounds [110 x i8], [110 x i8]* %shang.reload169, i64 0, i64 %idxprom53
  %197 = load i8, i8* %arrayidx54, align 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %197)
  store i32 1900533866, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i46.reload197 = load volatile i32*, i32** %i46.reg2mem
  %198 = load i32, i32* %i46.reload197, align 4
  %199 = add i32 %198, 1842438695
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1842438695
  %inc57 = add nsw i32 %198, 1
  %i46.reload = load volatile i32*, i32** %i46.reg2mem
  store i32 %201, i32* %i46.reload, align 4
  store i32 1293737334, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -823373856
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -823373856
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 2070060037, i32 1639423281
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 41245419, i32 1639423281
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1514030904, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %yushu.reload177 = load volatile i32*, i32** %yushu.reg2mem
  %243 = load i32, i32* %yushu.reload177, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numberalteredBB = alloca [110 x i8], align 16
  %shangalteredBB = alloca [110 x i8], align 16
  %yushualteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %i46alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %244 = bitcast [110 x i8]* %numberalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %244, i8 0, i64 110, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %numberalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %245 = bitcast [110 x i8]* %shangalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %245, i8 0, i64 110, i32 16, i1 false)
  store i32 0, i32* %yushualteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %numberalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %cmpalteredBB = icmp uge i64 %call2alteredBB, 2
  store i32 -246291173, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload183, align 4
  %idxpromalteredBB = sext i32 %246 to i64
  %number.reload157 = load volatile [110 x i8]*, [110 x i8]** %number.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %number.reload157, i64 0, i64 %idxpromalteredBB
  %247 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %247 to i32
  %248 = sub i32 0, -1298024304
  %249 = sub i32 %248, %conv6alteredBB
  %250 = add i32 %249, -1298024304
  %_ = sub i32 0, %conv6alteredBB
  %251 = sub i32 0, 48
  %252 = sub i32 %250, %251
  %gen = add i32 %250, 48
  %253 = sub i32 0, -1116144469
  %254 = sub i32 %253, %conv6alteredBB
  %255 = add i32 %254, -1116144469
  %_63 = sub i32 0, %conv6alteredBB
  %256 = sub i32 0, 48
  %257 = sub i32 %255, %256
  %gen64 = add i32 %255, 48
  %258 = add i32 0, 1227299307
  %259 = sub i32 %258, %conv6alteredBB
  %260 = sub i32 %259, 1227299307
  %_65 = sub i32 0, %conv6alteredBB
  %261 = sub i32 0, %260
  %262 = sub i32 0, 48
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen66 = add i32 %260, 48
  %265 = sub i32 0, 48
  %266 = add i32 %conv6alteredBB, %265
  %sub7alteredBB = sub nsw i32 %conv6alteredBB, 48
  %_67 = shl i32 %266, 10
  %_68 = shl i32 %266, 10
  %_69 = shl i32 %266, 10
  %_70 = shl i32 %266, 10
  %mulalteredBB = mul nsw i32 %266, 10
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload182, align 4
  %268 = add i32 0, 973895551
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, 973895551
  %_71 = sub i32 0, %267
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen72 = add i32 %270, 1
  %273 = sub i32 0, %267
  %274 = add i32 0, %273
  %_73 = sub i32 0, %267
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %gen74 = add i32 %274, 1
  %277 = add i32 %267, 388881456
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 388881456
  %_75 = sub i32 %267, 1
  %gen76 = mul i32 %279, 1
  %280 = add i32 %267, -744393825
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -744393825
  %_77 = sub i32 %267, 1
  %gen78 = mul i32 %282, 1
  %283 = sub i32 0, 1
  %284 = add i32 %267, %283
  %_79 = sub i32 %267, 1
  %gen80 = mul i32 %284, 1
  %285 = sub i32 %267, 791860338
  %286 = add i32 %285, 1
  %287 = add i32 %286, 791860338
  %addalteredBB = add nsw i32 %267, 1
  %idxprom8alteredBB = sext i32 %287 to i64
  %number.reload156 = load volatile [110 x i8]*, [110 x i8]** %number.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %number.reload156, i64 0, i64 %idxprom8alteredBB
  %288 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %288 to i32
  %_81 = shl i32 %conv10alteredBB, 48
  %_82 = shl i32 %conv10alteredBB, 48
  %_83 = shl i32 %conv10alteredBB, 48
  %289 = sub i32 0, %conv10alteredBB
  %290 = add i32 0, %289
  %_84 = sub i32 0, %conv10alteredBB
  %291 = sub i32 0, 48
  %292 = sub i32 %290, %291
  %gen85 = add i32 %290, 48
  %_86 = shl i32 %conv10alteredBB, 48
  %293 = sub i32 %conv10alteredBB, -1542344429
  %294 = sub i32 %293, 48
  %295 = add i32 %294, -1542344429
  %sub11alteredBB = sub nsw i32 %conv10alteredBB, 48
  %296 = add i32 0, 214327020
  %297 = sub i32 %296, %mulalteredBB
  %298 = sub i32 %297, 214327020
  %_87 = sub i32 0, %mulalteredBB
  %299 = sub i32 0, %298
  %300 = sub i32 0, %295
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen88 = add i32 %298, %295
  %303 = add i32 %mulalteredBB, -398541660
  %304 = sub i32 %303, %295
  %305 = sub i32 %304, -398541660
  %_89 = sub i32 %mulalteredBB, %295
  %gen90 = mul i32 %305, %295
  %_91 = shl i32 %mulalteredBB, %295
  %_92 = shl i32 %mulalteredBB, %295
  %_93 = shl i32 %mulalteredBB, %295
  %306 = sub i32 0, %mulalteredBB
  %307 = add i32 0, %306
  %_94 = sub i32 0, %mulalteredBB
  %308 = sub i32 0, %295
  %309 = sub i32 %307, %308
  %gen95 = add i32 %307, %295
  %310 = sub i32 0, %mulalteredBB
  %311 = sub i32 0, %295
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add12alteredBB = add nsw i32 %mulalteredBB, %295
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  store i32 %313, i32* %a.reload193, align 4
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  %314 = load i32, i32* %a.reload192, align 4
  %315 = sub i32 0, -2096552149
  %316 = sub i32 %315, %314
  %317 = add i32 %316, -2096552149
  %_96 = sub i32 0, %314
  %318 = sub i32 0, %317
  %319 = sub i32 0, 13
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen97 = add i32 %317, 13
  %322 = add i32 %314, -256771719
  %323 = sub i32 %322, 13
  %324 = sub i32 %323, -256771719
  %_98 = sub i32 %314, 13
  %gen99 = mul i32 %324, 13
  %divalteredBB = sdiv i32 %314, 13
  %325 = sub i32 0, %divalteredBB
  %326 = add i32 0, %325
  %_100 = sub i32 0, %divalteredBB
  %327 = add i32 %326, -947327918
  %328 = add i32 %327, 48
  %329 = sub i32 %328, -947327918
  %gen101 = add i32 %326, 48
  %330 = sub i32 %divalteredBB, -1319506970
  %331 = sub i32 %330, 48
  %332 = add i32 %331, -1319506970
  %_102 = sub i32 %divalteredBB, 48
  %gen103 = mul i32 %332, 48
  %_104 = shl i32 %divalteredBB, 48
  %333 = sub i32 %divalteredBB, 1804156999
  %334 = sub i32 %333, 48
  %335 = add i32 %334, 1804156999
  %_105 = sub i32 %divalteredBB, 48
  %gen106 = mul i32 %335, 48
  %336 = add i32 %divalteredBB, -47535398
  %337 = add i32 %336, 48
  %338 = sub i32 %337, -47535398
  %add13alteredBB = add nsw i32 %divalteredBB, 48
  %conv14alteredBB = trunc i32 %338 to i8
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload181, align 4
  %idxprom15alteredBB = sext i32 %339 to i64
  %shang.reload = load volatile [110 x i8]*, [110 x i8]** %shang.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %shang.reload, i64 0, i64 %idxprom15alteredBB
  store i8 %conv14alteredBB, i8* %arrayidx16alteredBB, align 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %340 = load i32, i32* %a.reload, align 4
  %341 = add i32 %340, 237929372
  %342 = sub i32 %341, 13
  %343 = sub i32 %342, 237929372
  %_107 = sub i32 %340, 13
  %gen108 = mul i32 %343, 13
  %344 = sub i32 0, 13
  %345 = add i32 %340, %344
  %_109 = sub i32 %340, 13
  %gen110 = mul i32 %345, 13
  %346 = add i32 0, -2081765452
  %347 = sub i32 %346, %340
  %348 = sub i32 %347, -2081765452
  %_111 = sub i32 0, %340
  %349 = sub i32 0, 13
  %350 = sub i32 %348, %349
  %gen112 = add i32 %348, 13
  %_113 = shl i32 %340, 13
  %remalteredBB = srem i32 %340, 13
  %351 = sub i32 %remalteredBB, -124233368
  %352 = sub i32 %351, 48
  %353 = add i32 %352, -124233368
  %_114 = sub i32 %remalteredBB, 48
  %gen115 = mul i32 %353, 48
  %354 = sub i32 0, %remalteredBB
  %355 = sub i32 0, 48
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add17alteredBB = add nsw i32 %remalteredBB, 48
  %conv18alteredBB = trunc i32 %357 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload, align 4
  %359 = sub i32 0, %358
  %360 = add i32 0, %359
  %_116 = sub i32 0, %358
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen117 = add i32 %360, 1
  %365 = sub i32 0, 1
  %366 = add i32 %358, %365
  %_118 = sub i32 %358, 1
  %gen119 = mul i32 %366, 1
  %367 = sub i32 0, -1454911687
  %368 = sub i32 %367, %358
  %369 = add i32 %368, -1454911687
  %_120 = sub i32 0, %358
  %370 = sub i32 %369, -395667427
  %371 = add i32 %370, 1
  %372 = add i32 %371, -395667427
  %gen121 = add i32 %369, 1
  %373 = add i32 %358, 1737652886
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1737652886
  %_122 = sub i32 %358, 1
  %gen123 = mul i32 %375, 1
  %376 = sub i32 0, -8648861
  %377 = sub i32 %376, %358
  %378 = add i32 %377, -8648861
  %_124 = sub i32 0, %358
  %379 = sub i32 %378, -637001893
  %380 = add i32 %379, 1
  %381 = add i32 %380, -637001893
  %gen125 = add i32 %378, 1
  %382 = sub i32 0, %358
  %383 = add i32 0, %382
  %_126 = sub i32 0, %358
  %384 = add i32 %383, 400202298
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 400202298
  %gen127 = add i32 %383, 1
  %387 = add i32 0, 323181856
  %388 = sub i32 %387, %358
  %389 = sub i32 %388, 323181856
  %_128 = sub i32 0, %358
  %390 = add i32 %389, 1316632863
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 1316632863
  %gen129 = add i32 %389, 1
  %_130 = shl i32 %358, 1
  %393 = sub i32 %358, -1214677566
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1214677566
  %_131 = sub i32 %358, 1
  %gen132 = mul i32 %395, 1
  %396 = add i32 %358, 1620786921
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 1620786921
  %add19alteredBB = add nsw i32 %358, 1
  %idxprom20alteredBB = sext i32 %398 to i64
  %number.reload155 = load volatile [110 x i8]*, [110 x i8]** %number.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %number.reload155, i64 0, i64 %idxprom20alteredBB
  store i8 %conv18alteredBB, i8* %arrayidx21alteredBB, align 1
  store i32 1755334484, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %number.reload154 = load volatile [110 x i8]*, [110 x i8]** %number.reg2mem
  %arraydecay22alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %number.reload154, i32 0, i32 0
  %call23alteredBB = call i64 @strlen(i8* %arraydecay22alteredBB) #6
  %_137 = shl i64 %call23alteredBB, 1
  %399 = sub i64 0, 1
  %400 = add i64 %call23alteredBB, %399
  %sub24alteredBB = sub i64 %call23alteredBB, 1
  %number.reload = load volatile [110 x i8]*, [110 x i8]** %number.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %number.reload, i64 0, i64 %400
  %401 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %401 to i32
  %402 = sub i32 %conv26alteredBB, -337382644
  %403 = sub i32 %402, 48
  %404 = add i32 %403, -337382644
  %_138 = sub i32 %conv26alteredBB, 48
  %gen139 = mul i32 %404, 48
  %405 = add i32 0, 1165886408
  %406 = sub i32 %405, %conv26alteredBB
  %407 = sub i32 %406, 1165886408
  %_140 = sub i32 0, %conv26alteredBB
  %408 = sub i32 %407, 1432700681
  %409 = add i32 %408, 48
  %410 = add i32 %409, 1432700681
  %gen141 = add i32 %407, 48
  %411 = add i32 %conv26alteredBB, 270146120
  %412 = sub i32 %411, 48
  %413 = sub i32 %412, 270146120
  %_142 = sub i32 %conv26alteredBB, 48
  %gen143 = mul i32 %413, 48
  %414 = sub i32 %conv26alteredBB, -463592405
  %415 = sub i32 %414, 48
  %416 = add i32 %415, -463592405
  %sub27alteredBB = sub nsw i32 %conv26alteredBB, 48
  %yushu.reload = load volatile i32*, i32** %yushu.reg2mem
  store i32 %416, i32* %yushu.reload, align 4
  store i32 1677636246, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2070060037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB136alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB147, %for.end58, %for.inc56, %for.body52, %for.cond47, %if.else45, %if.then41, %lor.lhs.false, %if.end, %if.else, %originalBBpart2145, %originalBB136, %for.end, %for.inc, %originalBBpart2134, %originalBB62, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_869.cpp() #0 section ".text.startup" {
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
