; ModuleID = 'source-C-CXX/100/1004.cpp'
source_filename = "source-C-CXX/100/1004.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1004.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define void @_Z5triesPc(i8* %k) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %k.addr = alloca i8*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %aa = alloca i32, align 4
  %bb = alloca i32, align 4
  %cc = alloca i32, align 4
  store i8* %k, i8** %k.addr, align 8
  %0 = load i8*, i8** %k.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -233971129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -233971129, label %first
    i32 73629154, label %if.then
    i32 -1521806496, label %originalBB
    i32 -292873747, label %originalBBpart2
    i32 -1246771717, label %if.end
    i32 -1486507644, label %originalBB70
    i32 -1526088055, label %originalBBpart272
    i32 793170142, label %if.then4
    i32 -1822265100, label %if.end5
    i32 -1344420919, label %if.then9
    i32 1565386594, label %if.end10
    i32 131889185, label %if.then14
    i32 205889387, label %if.end15
    i32 -1283160439, label %originalBB74
    i32 -942701758, label %originalBBpart276
    i32 -268926048, label %if.then19
    i32 -658662262, label %if.end20
    i32 -330196922, label %originalBB78
    i32 48679489, label %originalBBpart280
    i32 -680819894, label %if.then24
    i32 563386559, label %if.end25
    i32 -1268420161, label %if.then29
    i32 1833118128, label %if.end30
    i32 -675500671, label %if.then34
    i32 838334585, label %if.end35
    i32 1909619222, label %if.then39
    i32 1914156487, label %if.end40
    i32 563917298, label %land.lhs.true
    i32 -1107286887, label %land.lhs.true59
    i32 -2112103199, label %if.then62
    i32 -993816128, label %if.end69
    i32 927481590, label %originalBBalteredBB
    i32 793340778, label %originalBB70alteredBB
    i32 -181861517, label %originalBB74alteredBB
    i32 -661132263, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 65
  %2 = select i1 %cmp, i32 73629154, i32 -1246771717
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1281957218
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1281957218
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1521806496, i32 927481590
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = add i32 %30, 31260110
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 31260110
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -292873747, i32 927481590
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1246771717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = add i32 %57, 638248440
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 638248440
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1486507644, i32 793340778
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %72 = load i8*, i8** %k.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, i8* %72, i64 1
  %73 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %73 to i32
  %cmp3 = icmp eq i32 %conv2, 65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1526088055, i32 793340778
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %100 = select i1 %cmp3.reload, i32 793170142, i32 -1822265100
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 -1822265100, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %101 = load i8*, i8** %k.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, i8* %101, i64 2
  %102 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %102 to i32
  %cmp8 = icmp eq i32 %conv7, 65
  %103 = select i1 %cmp8, i32 -1344420919, i32 1565386594
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1565386594, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %104 = load i8*, i8** %k.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, i8* %104, i64 0
  %105 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %105 to i32
  %cmp13 = icmp eq i32 %conv12, 66
  %106 = select i1 %cmp13, i32 131889185, i32 205889387
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 3, i32* %b, align 4
  store i32 205889387, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1283160439, i32 -181861517
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %121 = load i8*, i8** %k.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, i8* %121, i64 1
  %122 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %122 to i32
  %cmp18 = icmp eq i32 %conv17, 66
  store i1 %cmp18, i1* %cmp18.reg2mem
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -942701758, i32 -181861517
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %149 = select i1 %cmp18.reload, i32 -268926048, i32 -658662262
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  store i32 -658662262, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = sub i32 %150, 1652263196
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1652263196
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -330196922, i32 -661132263
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %165 = load i8*, i8** %k.addr, align 8
  %arrayidx21 = getelementptr inbounds i8, i8* %165, i64 2
  %166 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %166 to i32
  %cmp23 = icmp eq i32 %conv22, 66
  store i1 %cmp23, i1* %cmp23.reg2mem
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
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
  %180 = select i1 %178, i32 48679489, i32 -661132263
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %181 = select i1 %cmp23.reload, i32 -680819894, i32 563386559
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 563386559, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %182 = load i8*, i8** %k.addr, align 8
  %arrayidx26 = getelementptr inbounds i8, i8* %182, i64 0
  %183 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %183 to i32
  %cmp28 = icmp eq i32 %conv27, 67
  %184 = select i1 %cmp28, i32 -1268420161, i32 1833118128
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 3, i32* %c, align 4
  store i32 1833118128, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %185 = load i8*, i8** %k.addr, align 8
  %arrayidx31 = getelementptr inbounds i8, i8* %185, i64 1
  %186 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %186 to i32
  %cmp33 = icmp eq i32 %conv32, 67
  %187 = select i1 %cmp33, i32 -675500671, i32 838334585
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 2, i32* %c, align 4
  store i32 838334585, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %188 = load i8*, i8** %k.addr, align 8
  %arrayidx36 = getelementptr inbounds i8, i8* %188, i64 2
  %189 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %189 to i32
  %cmp38 = icmp eq i32 %conv37, 67
  %190 = select i1 %cmp38, i32 1909619222, i32 1914156487
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1914156487, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %191 = load i32, i32* %b, align 4
  %192 = load i32, i32* %a, align 4
  %cmp41 = icmp sgt i32 %191, %192
  %conv42 = zext i1 %cmp41 to i32
  %193 = load i32, i32* %c, align 4
  %194 = load i32, i32* %a, align 4
  %cmp43 = icmp eq i32 %193, %194
  %conv44 = zext i1 %cmp43 to i32
  %195 = sub i32 %conv42, -2122029498
  %196 = add i32 %195, %conv44
  %197 = add i32 %196, -2122029498
  %add = add nsw i32 %conv42, %conv44
  store i32 %197, i32* %aa, align 4
  %198 = load i32, i32* %a, align 4
  %199 = load i32, i32* %b, align 4
  %cmp45 = icmp sgt i32 %198, %199
  %conv46 = zext i1 %cmp45 to i32
  %200 = load i32, i32* %a, align 4
  %201 = load i32, i32* %c, align 4
  %cmp47 = icmp sgt i32 %200, %201
  %conv48 = zext i1 %cmp47 to i32
  %202 = add i32 %conv46, 286983864
  %203 = add i32 %202, %conv48
  %204 = sub i32 %203, 286983864
  %add49 = add nsw i32 %conv46, %conv48
  store i32 %204, i32* %bb, align 4
  %205 = load i32, i32* %c, align 4
  %206 = load i32, i32* %b, align 4
  %cmp50 = icmp sgt i32 %205, %206
  %conv51 = zext i1 %cmp50 to i32
  %207 = load i32, i32* %b, align 4
  %208 = load i32, i32* %a, align 4
  %cmp52 = icmp sgt i32 %207, %208
  %conv53 = zext i1 %cmp52 to i32
  %209 = sub i32 %conv51, -180020740
  %210 = add i32 %209, %conv53
  %211 = add i32 %210, -180020740
  %add54 = add nsw i32 %conv51, %conv53
  store i32 %211, i32* %cc, align 4
  %212 = load i32, i32* %a, align 4
  %213 = load i32, i32* %aa, align 4
  %214 = sub i32 %212, -289310426
  %215 = add i32 %214, %213
  %216 = add i32 %215, -289310426
  %add55 = add nsw i32 %212, %213
  %cmp56 = icmp eq i32 %216, 3
  %217 = select i1 %cmp56, i32 563917298, i32 -993816128
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %218 = load i32, i32* %b, align 4
  %219 = load i32, i32* %bb, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 %218, %220
  %add57 = add nsw i32 %218, %219
  %cmp58 = icmp eq i32 %221, 3
  %222 = select i1 %cmp58, i32 -1107286887, i32 -993816128
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %223 = load i32, i32* %c, align 4
  %224 = load i32, i32* %cc, align 4
  %225 = sub i32 0, %223
  %226 = sub i32 0, %224
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add60 = add nsw i32 %223, %224
  %cmp61 = icmp eq i32 %228, 3
  %229 = select i1 %cmp61, i32 -2112103199, i32 -993816128
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %230 = load i8*, i8** %k.addr, align 8
  %arrayidx63 = getelementptr inbounds i8, i8* %230, i64 2
  %231 = load i8, i8* %arrayidx63, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %231)
  %232 = load i8*, i8** %k.addr, align 8
  %arrayidx64 = getelementptr inbounds i8, i8* %232, i64 1
  %233 = load i8, i8* %arrayidx64, align 1
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %233)
  %234 = load i8*, i8** %k.addr, align 8
  %arrayidx66 = getelementptr inbounds i8, i8* %234, i64 0
  %235 = load i8, i8* %arrayidx66, align 1
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8 signext %235)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -993816128, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 -1521806496, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %236 = load i8*, i8** %k.addr, align 8
  %arrayidx1alteredBB = getelementptr inbounds i8, i8* %236, i64 1
  %237 = load i8, i8* %arrayidx1alteredBB, align 1
  %conv2alteredBB = sext i8 %237 to i32
  %cmp3alteredBB = icmp eq i32 %conv2alteredBB, 65
  store i32 -1486507644, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %238 = load i8*, i8** %k.addr, align 8
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %238, i64 1
  %239 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %239 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 66
  store i32 -1283160439, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %240 = load i8*, i8** %k.addr, align 8
  %arrayidx21alteredBB = getelementptr inbounds i8, i8* %240, i64 2
  %241 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %241 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 66
  store i32 -330196922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.then62, %land.lhs.true59, %land.lhs.true, %if.end40, %if.then39, %if.end35, %if.then34, %if.end30, %if.then29, %if.end25, %if.then24, %originalBBpart280, %originalBB78, %if.end20, %if.then19, %originalBBpart276, %originalBB74, %if.end15, %if.then14, %if.end10, %if.then9, %if.end5, %if.then4, %originalBBpart272, %originalBB70, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  call void @_Z5triesPc(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  call void @_Z5triesPc(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  call void @_Z5triesPc(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  call void @_Z5triesPc(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  call void @_Z5triesPc(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  call void @_Z5triesPc(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1004.cpp() #0 section ".text.startup" {
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
