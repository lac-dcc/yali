; ModuleID = 'source-C-CXX/74/85.cpp'
source_filename = "source-C-CXX/74/85.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_85.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %time = alloca [1000 x i32], align 16
  %intime = alloca [1000 x i32], align 16
  %outtime = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %peoplesum = alloca i32, align 4
  %maxsum = alloca i32, align 4
  %mark = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %time to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %intime to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %2 = bitcast [1000 x i32]* %outtime to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %peoplesum, align 4
  store i32 0, i32* %maxsum, align 4
  %switchVar = alloca i32
  store i32 -222795389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -222795389, label %do.body
    i32 990362686, label %do.cond
    i32 1419392672, label %originalBB
    i32 -1482488937, label %originalBBpart2
    i32 -749991627, label %do.end
    i32 289961350, label %do.body4
    i32 1587447584, label %originalBB44
    i32 1418566957, label %originalBBpart258
    i32 1784083361, label %do.cond11
    i32 1665522732, label %do.end14
    i32 -1706312309, label %for.cond
    i32 -1508845255, label %for.body
    i32 1211579139, label %for.cond18
    i32 51581601, label %for.body22
    i32 -1044435128, label %for.inc
    i32 1756599369, label %originalBB60
    i32 1166247478, label %originalBBpart270
    i32 1117378823, label %for.end
    i32 -40353757, label %for.inc27
    i32 -1334842188, label %for.end29
    i32 1319111354, label %for.cond30
    i32 2086939336, label %for.body32
    i32 -1784903834, label %if.then
    i32 -1484002896, label %originalBB72
    i32 -525101482, label %originalBBpart274
    i32 -245952833, label %if.end
    i32 -1744218563, label %for.inc38
    i32 458067386, label %for.end40
    i32 1702896770, label %originalBBalteredBB
    i32 9395923, label %originalBB44alteredBB
    i32 562790036, label %originalBB60alteredBB
    i32 1305765049, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %intime, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %mark, align 1
  %4 = load i32, i32* %peoplesum, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %peoplesum, align 4
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -593894002
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -593894002
  %inc2 = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 990362686, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, -1240020418
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1240020418
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1419392672, i32 1702896770
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i8, i8* %mark, align 1
  %conv3 = sext i8 %26 to i32
  %cmp = icmp ne i32 %conv3, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1042324346
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1042324346
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1482488937, i32 1702896770
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -222795389, i32 -749991627
  store i32 %42, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 289961350, i32* %switchVar
  br label %loopEnd

do.body4:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 359988304
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 359988304
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1587447584, i32 9395923
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %70 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %outtime, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv9 = trunc i32 %call8 to i8
  store i8 %conv9, i8* %mark, align 1
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, 1070019358
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1070019358
  %inc10 = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -1574283298
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1574283298
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1418566957, i32 9395923
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1784083361, i32* %switchVar
  br label %loopEnd

do.cond11:                                        ; preds = %loopEntry
  %90 = load i8, i8* %mark, align 1
  %conv12 = sext i8 %90 to i32
  %cmp13 = icmp ne i32 %conv12, 10
  %91 = select i1 %cmp13, i32 289961350, i32 1665522732
  store i32 %91, i32* %switchVar
  br label %loopEnd

do.end14:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1706312309, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %peoplesum, align 4
  %cmp15 = icmp slt i32 %92, %93
  %94 = select i1 %cmp15, i32 -1508845255, i32 -1334842188
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %95 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %intime, i64 0, i64 %idxprom16
  %96 = load i32, i32* %arrayidx17, align 4
  store i32 %96, i32* %j, align 4
  store i32 1211579139, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %98 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %outtime, i64 0, i64 %idxprom19
  %99 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %97, %99
  %100 = select i1 %cmp21, i32 51581601, i32 1117378823
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %101 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom23
  %102 = load i32, i32* %arrayidx24, align 4
  %103 = sub i32 %102, 530635867
  %104 = add i32 %103, 1
  %105 = add i32 %104, 530635867
  %inc25 = add nsw i32 %102, 1
  store i32 %105, i32* %arrayidx24, align 4
  store i32 -1044435128, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1756599369, i32 562790036
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = add i32 %120, 734044213
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 734044213
  %inc26 = add nsw i32 %120, 1
  store i32 %123, i32* %j, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1229156125
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1229156125
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1166247478, i32 562790036
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1211579139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -40353757, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc28 = add nsw i32 %139, 1
  store i32 %143, i32* %i, align 4
  store i32 -1706312309, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1319111354, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %cmp31 = icmp slt i32 %144, 1000
  %145 = select i1 %cmp31, i32 2086939336, i32 458067386
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %146 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom33
  %147 = load i32, i32* %arrayidx34, align 4
  %148 = load i32, i32* %maxsum, align 4
  %cmp35 = icmp sgt i32 %147, %148
  %149 = select i1 %cmp35, i32 -1784903834, i32 -245952833
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1484002896, i32 1305765049
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %164 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom36
  %165 = load i32, i32* %arrayidx37, align 4
  store i32 %165, i32* %maxsum, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -1046766509
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1046766509
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -525101482, i32 1305765049
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -245952833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1744218563, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 %193, 1387650708
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1387650708
  %inc39 = add nsw i32 %193, 1
  store i32 %196, i32* %j, align 4
  store i32 1319111354, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %197 = load i32, i32* %peoplesum, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %197)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %198 = load i32, i32* %maxsum, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %198)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i8, i8* %mark, align 1
  %conv3alteredBB = sext i8 %199 to i32
  %cmpalteredBB = icmp ne i32 %conv3alteredBB, 10
  store i32 1419392672, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %200 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %outtime, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  %call8alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv9alteredBB = trunc i32 %call8alteredBB to i8
  store i8 %conv9alteredBB, i8* %mark, align 1
  %201 = load i32, i32* %i, align 4
  %_ = shl i32 %201, 1
  %202 = add i32 %201, 1163008433
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1163008433
  %_45 = sub i32 %201, 1
  %gen = mul i32 %204, 1
  %_46 = shl i32 %201, 1
  %205 = sub i32 0, -658395605
  %206 = sub i32 %205, %201
  %207 = add i32 %206, -658395605
  %_47 = sub i32 0, %201
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen48 = add i32 %207, 1
  %212 = add i32 %201, -1612671387
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1612671387
  %_49 = sub i32 %201, 1
  %gen50 = mul i32 %214, 1
  %215 = sub i32 0, 1
  %216 = add i32 %201, %215
  %_51 = sub i32 %201, 1
  %gen52 = mul i32 %216, 1
  %217 = add i32 0, 1167073742
  %218 = sub i32 %217, %201
  %219 = sub i32 %218, 1167073742
  %_53 = sub i32 0, %201
  %220 = sub i32 %219, -1239479598
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1239479598
  %gen54 = add i32 %219, 1
  %223 = sub i32 0, 725221058
  %224 = sub i32 %223, %201
  %225 = add i32 %224, 725221058
  %_55 = sub i32 0, %201
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen56 = add i32 %225, 1
  %230 = add i32 %201, 1425139132
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 1425139132
  %inc10alteredBB = add nsw i32 %201, 1
  store i32 %232, i32* %i, align 4
  store i32 1587447584, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %_61 = sub i32 %233, 1
  %gen62 = mul i32 %235, 1
  %236 = add i32 0, 1561142066
  %237 = sub i32 %236, %233
  %238 = sub i32 %237, 1561142066
  %_63 = sub i32 0, %233
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %gen64 = add i32 %238, 1
  %241 = add i32 %233, -1072928917
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1072928917
  %_65 = sub i32 %233, 1
  %gen66 = mul i32 %243, 1
  %244 = add i32 %233, 1895331595
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1895331595
  %_67 = sub i32 %233, 1
  %gen68 = mul i32 %246, 1
  %247 = sub i32 0, 1
  %248 = sub i32 %233, %247
  %inc26alteredBB = add nsw i32 %233, 1
  store i32 %248, i32* %j, align 4
  store i32 1756599369, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %249 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom36alteredBB
  %250 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %250, i32* %maxsum, align 4
  store i32 -1484002896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB60alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc38, %if.end, %originalBBpart274, %originalBB72, %if.then, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end, %originalBBpart270, %originalBB60, %for.inc, %for.body22, %for.cond18, %for.body, %for.cond, %do.end14, %do.cond11, %originalBBpart258, %originalBB44, %do.body4, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_85.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
