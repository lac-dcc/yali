; ModuleID = 'source-C-CXX/100/452.cpp'
source_filename = "source-C-CXX/100/452.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_452.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %cmp40.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 597361043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 597361043, label %first
    i32 847911178, label %originalBB
    i32 700008280, label %originalBBpart2
    i32 -444303492, label %for.cond
    i32 -177172064, label %for.body
    i32 2094128096, label %for.cond1
    i32 -1504680568, label %for.body3
    i32 -1020069712, label %originalBB52
    i32 -1844681553, label %originalBBpart254
    i32 536624301, label %if.then
    i32 -2128494439, label %if.else
    i32 -601899118, label %land.lhs.true
    i32 -1134236950, label %if.then30
    i32 -882629377, label %originalBB56
    i32 -938558610, label %originalBBpart258
    i32 -1082984808, label %for.cond31
    i32 -1665606737, label %for.body33
    i32 1950176166, label %if.then35
    i32 -1637673606, label %if.end
    i32 -1611717512, label %if.then37
    i32 -1270700484, label %if.end39
    i32 1224211152, label %originalBB60
    i32 -742593536, label %originalBBpart262
    i32 1816056452, label %if.then41
    i32 -138043185, label %if.end43
    i32 -1451999540, label %originalBB64
    i32 -2099285997, label %originalBBpart266
    i32 -856443230, label %for.inc
    i32 2053052322, label %for.end
    i32 226683193, label %if.end44
    i32 -2051324243, label %if.end45
    i32 1286556018, label %for.inc46
    i32 1777436143, label %for.end48
    i32 469464925, label %for.inc49
    i32 2087237388, label %for.end51
    i32 2043328511, label %originalBBalteredBB
    i32 -1422266829, label %originalBB52alteredBB
    i32 -907392828, label %originalBB56alteredBB
    i32 1382086425, label %originalBB60alteredBB
    i32 1903969610, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %9 = and i1 %.reload, %.reload70
  %10 = xor i1 %.reload, %.reload70
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload70
  %13 = select i1 %11, i32 847911178, i32 2043328511
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload85, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 858467429
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 858467429
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 700008280, i32 2043328511
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -444303492, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload84, align 4
  %cmp = icmp slt i32 %29, 3
  %30 = select i1 %cmp, i32 -177172064, i32 2087237388
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload99, align 4
  store i32 2094128096, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  %31 = load i32, i32* %b.reload98, align 4
  %cmp2 = icmp slt i32 %31, 3
  %32 = select i1 %cmp2, i32 -1504680568, i32 1777436143
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, 82774134
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 82774134
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1020069712, i32 -1422266829
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %b.reload97 = load volatile i32*, i32** %b.reg2mem
  %48 = load i32, i32* %b.reload97, align 4
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %49 = load i32, i32* %a.reload83, align 4
  %cmp4 = icmp eq i32 %48, %49
  store i1 %cmp4, i1* %cmp4.reg2mem
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1680100188
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1680100188
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1844681553, i32 -1422266829
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %65 = select i1 %cmp4.reload, i32 536624301, i32 -2128494439
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1286556018, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %66 = load i32, i32* %a.reload82, align 4
  %67 = sub i32 3, 483359363
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 483359363
  %sub = sub nsw i32 3, %66
  %b.reload96 = load volatile i32*, i32** %b.reg2mem
  %70 = load i32, i32* %b.reload96, align 4
  %71 = sub i32 %69, -718251806
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -718251806
  %sub5 = sub nsw i32 %69, %70
  %c.reload106 = load volatile i32*, i32** %c.reg2mem
  store i32 %73, i32* %c.reload106, align 4
  %b.reload95 = load volatile i32*, i32** %b.reg2mem
  %74 = load i32, i32* %b.reload95, align 4
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %75 = load i32, i32* %a.reload81, align 4
  %cmp6 = icmp sgt i32 %74, %75
  %conv = zext i1 %cmp6 to i32
  %c.reload105 = load volatile i32*, i32** %c.reg2mem
  %76 = load i32, i32* %c.reload105, align 4
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %77 = load i32, i32* %a.reload80, align 4
  %cmp7 = icmp eq i32 %76, %77
  %conv8 = zext i1 %cmp7 to i32
  %78 = sub i32 %conv, -525593690
  %79 = add i32 %78, %conv8
  %80 = add i32 %79, -525593690
  %add = add nsw i32 %conv, %conv8
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  %81 = load i32, i32* %a.reload79, align 4
  %82 = sub i32 0, %80
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add9 = add nsw i32 %80, %81
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %86 = load i32, i32* %a.reload78, align 4
  %b.reload94 = load volatile i32*, i32** %b.reg2mem
  %87 = load i32, i32* %b.reload94, align 4
  %cmp10 = icmp sgt i32 %86, %87
  %conv11 = zext i1 %cmp10 to i32
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %88 = load i32, i32* %a.reload77, align 4
  %c.reload104 = load volatile i32*, i32** %c.reg2mem
  %89 = load i32, i32* %c.reload104, align 4
  %cmp12 = icmp sgt i32 %88, %89
  %conv13 = zext i1 %cmp12 to i32
  %90 = sub i32 %conv11, 961010667
  %91 = add i32 %90, %conv13
  %92 = add i32 %91, 961010667
  %add14 = add nsw i32 %conv11, %conv13
  %b.reload93 = load volatile i32*, i32** %b.reg2mem
  %93 = load i32, i32* %b.reload93, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 %92, %94
  %add15 = add nsw i32 %92, %93
  %cmp16 = icmp eq i32 %85, %95
  %96 = select i1 %cmp16, i32 -601899118, i32 226683193
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %97 = load i32, i32* %a.reload76, align 4
  %b.reload92 = load volatile i32*, i32** %b.reg2mem
  %98 = load i32, i32* %b.reload92, align 4
  %cmp17 = icmp sgt i32 %97, %98
  %conv18 = zext i1 %cmp17 to i32
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload75, align 4
  %c.reload103 = load volatile i32*, i32** %c.reg2mem
  %100 = load i32, i32* %c.reload103, align 4
  %cmp19 = icmp sgt i32 %99, %100
  %conv20 = zext i1 %cmp19 to i32
  %101 = sub i32 0, %conv20
  %102 = sub i32 %conv18, %101
  %add21 = add nsw i32 %conv18, %conv20
  %b.reload91 = load volatile i32*, i32** %b.reg2mem
  %103 = load i32, i32* %b.reload91, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %102, %104
  %add22 = add nsw i32 %102, %103
  %c.reload102 = load volatile i32*, i32** %c.reg2mem
  %106 = load i32, i32* %c.reload102, align 4
  %b.reload90 = load volatile i32*, i32** %b.reg2mem
  %107 = load i32, i32* %b.reload90, align 4
  %cmp23 = icmp sgt i32 %106, %107
  %conv24 = zext i1 %cmp23 to i32
  %b.reload89 = load volatile i32*, i32** %b.reg2mem
  %108 = load i32, i32* %b.reload89, align 4
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %109 = load i32, i32* %a.reload74, align 4
  %cmp25 = icmp sgt i32 %108, %109
  %conv26 = zext i1 %cmp25 to i32
  %110 = sub i32 0, %conv24
  %111 = sub i32 0, %conv26
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add27 = add nsw i32 %conv24, %conv26
  %c.reload101 = load volatile i32*, i32** %c.reg2mem
  %114 = load i32, i32* %c.reload101, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 %113, %115
  %add28 = add nsw i32 %113, %114
  %cmp29 = icmp eq i32 %105, %116
  %117 = select i1 %cmp29, i32 -1134236950, i32 226683193
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, 1708134659
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1708134659
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -882629377, i32 -907392828
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1528313514
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1528313514
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -938558610, i32 -907392828
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1082984808, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload113, align 4
  %cmp32 = icmp slt i32 %172, 3
  %173 = select i1 %cmp32, i32 -1665606737, i32 2053052322
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %174 = load i32, i32* %a.reload73, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload112, align 4
  %cmp34 = icmp eq i32 %174, %175
  %176 = select i1 %cmp34, i32 1950176166, i32 -1637673606
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1637673606, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload88 = load volatile i32*, i32** %b.reg2mem
  %177 = load i32, i32* %b.reload88, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload111, align 4
  %cmp36 = icmp eq i32 %177, %178
  %179 = select i1 %cmp36, i32 -1611717512, i32 -1270700484
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1270700484, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = add i32 %180, -2086094840
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -2086094840
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1224211152, i32 1382086425
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %c.reload100 = load volatile i32*, i32** %c.reg2mem
  %207 = load i32, i32* %c.reload100, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload110, align 4
  %cmp40 = icmp eq i32 %207, %208
  store i1 %cmp40, i1* %cmp40.reg2mem
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = add i32 %209, 325890751
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 325890751
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -742593536, i32 1382086425
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %224 = select i1 %cmp40.reload, i32 1816056452, i32 -138043185
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -138043185, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1451999540, i32 1903969610
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -2099285997, i32 1903969610
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -856443230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload109, align 4
  %278 = sub i32 %277, 1538524661
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1538524661
  %inc = add nsw i32 %277, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload108, align 4
  store i32 -1082984808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 226683193, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -2051324243, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1286556018, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %b.reload87 = load volatile i32*, i32** %b.reg2mem
  %281 = load i32, i32* %b.reload87, align 4
  %282 = add i32 %281, -159667461
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -159667461
  %inc47 = add nsw i32 %281, 1
  %b.reload86 = load volatile i32*, i32** %b.reg2mem
  store i32 %284, i32* %b.reload86, align 4
  store i32 2094128096, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 469464925, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  %285 = load i32, i32* %a.reload72, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc50 = add nsw i32 %285, 1
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  store i32 %287, i32* %a.reload71, align 4
  store i32 -444303492, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 847911178, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %288 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %289 = load i32, i32* %a.reload, align 4
  %cmp4alteredBB = icmp eq i32 %288, %289
  store i32 -1020069712, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 -882629377, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %290 = load i32, i32* %c.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload, align 4
  %cmp40alteredBB = icmp eq i32 %290, %291
  store i32 1224211152, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1451999540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %for.end48, %for.inc46, %if.end45, %if.end44, %for.end, %for.inc, %originalBBpart266, %originalBB64, %if.end43, %if.then41, %originalBBpart262, %originalBB60, %if.end39, %if.then37, %if.end, %if.then35, %for.body33, %for.cond31, %originalBBpart258, %originalBB56, %if.then30, %land.lhs.true, %if.else, %if.then, %originalBBpart254, %originalBB52, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_452.cpp() #0 section ".text.startup" {
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
