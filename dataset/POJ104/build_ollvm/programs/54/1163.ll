; ModuleID = 'source-C-CXX/54/1163.cpp'
source_filename = "source-C-CXX/54/1163.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1163.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z10preProcessPc(i8* %p) #3 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i8**
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1619860400
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1619860400
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -1966862691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1966862691, label %first
    i32 1023823911, label %originalBB
    i32 138362939, label %originalBBpart2
    i32 -2061568493, label %for.cond
    i32 -12475433, label %originalBB38
    i32 -594242325, label %originalBBpart240
    i32 -1261702986, label %for.body
    i32 -210821899, label %land.lhs.true
    i32 151706097, label %if.then
    i32 1681644872, label %if.end
    i32 -1997651706, label %land.lhs.true21
    i32 1831158403, label %originalBB42
    i32 412736743, label %originalBBpart244
    i32 -461791613, label %if.then27
    i32 2063487084, label %if.end37
    i32 309349734, label %for.inc
    i32 504477603, label %for.end
    i32 933109782, label %originalBBalteredBB
    i32 2083480766, label %originalBB38alteredBB
    i32 1203003656, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload48, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload48, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload48
  %26 = select i1 %24, i32 1023823911, i32 933109782
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i8*, align 8
  store i8** %p.addr, i8*** %p.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p.addr.reload59 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %p, i8** %p.addr.reload59, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
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
  %40 = select i1 %38, i32 138362939, i32 933109782
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2061568493, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 536946034
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 536946034
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -12475433, i32 2083480766
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload71, align 4
  %conv = sext i32 %56 to i64
  %p.addr.reload58 = load volatile i8**, i8*** %p.addr.reg2mem
  %57 = load i8*, i8** %p.addr.reload58, align 8
  %call = call i64 @strlen(i8* %57) #6
  %cmp = icmp ult i64 %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 221940293
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 221940293
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -594242325, i32 2083480766
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1261702986, i32 504477603
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.addr.reload57 = load volatile i8**, i8*** %p.addr.reg2mem
  %74 = load i8*, i8** %p.addr.reload57, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload70, align 4
  %idx.ext = sext i32 %75 to i64
  %add.ptr = getelementptr inbounds i8, i8* %74, i64 %idx.ext
  %76 = load i8, i8* %add.ptr, align 1
  %conv1 = sext i8 %76 to i32
  %77 = add i32 %conv1, 1903712614
  %78 = sub i32 %77, 97
  %79 = sub i32 %78, 1903712614
  %sub = sub nsw i32 %conv1, 97
  %cmp2 = icmp sge i32 %79, 0
  %80 = select i1 %cmp2, i32 -210821899, i32 1681644872
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.addr.reload56 = load volatile i8**, i8*** %p.addr.reg2mem
  %81 = load i8*, i8** %p.addr.reload56, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload69, align 4
  %idx.ext3 = sext i32 %82 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %81, i64 %idx.ext3
  %83 = load i8, i8* %add.ptr4, align 1
  %conv5 = sext i8 %83 to i32
  %84 = sub i32 0, 122
  %85 = add i32 %conv5, %84
  %sub6 = sub nsw i32 %conv5, 122
  %cmp7 = icmp sle i32 %85, 0
  %86 = select i1 %cmp7, i32 151706097, i32 1681644872
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.addr.reload55 = load volatile i8**, i8*** %p.addr.reg2mem
  %87 = load i8*, i8** %p.addr.reload55, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload68, align 4
  %idx.ext8 = sext i32 %88 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %87, i64 %idx.ext8
  %89 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %89 to i32
  %90 = add i32 %conv10, 1516742260
  %91 = sub i32 %90, 97
  %92 = sub i32 %91, 1516742260
  %sub11 = sub nsw i32 %conv10, 97
  %93 = sub i32 0, %92
  %94 = sub i32 0, 10
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add = add nsw i32 %92, 10
  %97 = sub i32 0, %96
  %98 = sub i32 48, %97
  %add12 = add nsw i32 48, %96
  %conv13 = trunc i32 %98 to i8
  %p.addr.reload54 = load volatile i8**, i8*** %p.addr.reg2mem
  %99 = load i8*, i8** %p.addr.reload54, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload67, align 4
  %idx.ext14 = sext i32 %100 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %99, i64 %idx.ext14
  store i8 %conv13, i8* %add.ptr15, align 1
  store i32 309349734, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.addr.reload53 = load volatile i8**, i8*** %p.addr.reg2mem
  %101 = load i8*, i8** %p.addr.reload53, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload66, align 4
  %idx.ext16 = sext i32 %102 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %101, i64 %idx.ext16
  %103 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %103 to i32
  %104 = sub i32 %conv18, 800930360
  %105 = sub i32 %104, 65
  %106 = add i32 %105, 800930360
  %sub19 = sub nsw i32 %conv18, 65
  %cmp20 = icmp sge i32 %106, 0
  %107 = select i1 %cmp20, i32 -1997651706, i32 2063487084
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1050555428
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1050555428
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1831158403, i32 1203003656
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %p.addr.reload52 = load volatile i8**, i8*** %p.addr.reg2mem
  %135 = load i8*, i8** %p.addr.reload52, align 8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload65, align 4
  %idx.ext22 = sext i32 %136 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %135, i64 %idx.ext22
  %137 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %137 to i32
  %138 = sub i32 0, 90
  %139 = add i32 %conv24, %138
  %sub25 = sub nsw i32 %conv24, 90
  %cmp26 = icmp sle i32 %139, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 412736743, i32 1203003656
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %154 = select i1 %cmp26.reload, i32 -461791613, i32 2063487084
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %p.addr.reload51 = load volatile i8**, i8*** %p.addr.reg2mem
  %155 = load i8*, i8** %p.addr.reload51, align 8
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload64, align 4
  %idx.ext28 = sext i32 %156 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %155, i64 %idx.ext28
  %157 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %157 to i32
  %158 = add i32 %conv30, -1507554945
  %159 = sub i32 %158, 65
  %160 = sub i32 %159, -1507554945
  %sub31 = sub nsw i32 %conv30, 65
  %161 = sub i32 %160, -51727129
  %162 = add i32 %161, 10
  %163 = add i32 %162, -51727129
  %add32 = add nsw i32 %160, 10
  %164 = sub i32 48, 1593556291
  %165 = add i32 %164, %163
  %166 = add i32 %165, 1593556291
  %add33 = add nsw i32 48, %163
  %conv34 = trunc i32 %166 to i8
  %p.addr.reload50 = load volatile i8**, i8*** %p.addr.reg2mem
  %167 = load i8*, i8** %p.addr.reload50, align 8
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload63, align 4
  %idx.ext35 = sext i32 %168 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %167, i64 %idx.ext35
  store i8 %conv34, i8* %add.ptr36, align 1
  store i32 309349734, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 309349734, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload62, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc = add nsw i32 %169, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload61, align 4
  store i32 -2061568493, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store i8* %p, i8** %p.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1023823911, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload60, align 4
  %convalteredBB = sext i32 %172 to i64
  %p.addr.reload49 = load volatile i8**, i8*** %p.addr.reg2mem
  %173 = load i8*, i8** %p.addr.reload49, align 8
  %callalteredBB = call i64 @strlen(i8* %173) #6
  %cmpalteredBB = icmp ult i64 %convalteredBB, %callalteredBB
  store i32 -12475433, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %p.addr.reload = load volatile i8**, i8*** %p.addr.reg2mem
  %174 = load i8*, i8** %p.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload, align 4
  %idx.ext22alteredBB = sext i32 %175 to i64
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %174, i64 %idx.ext22alteredBB
  %176 = load i8, i8* %add.ptr23alteredBB, align 1
  %conv24alteredBB = sext i8 %176 to i32
  %177 = sub i32 0, 90
  %178 = add i32 %conv24alteredBB, %177
  %sub25alteredBB = sub nsw i32 %conv24alteredBB, 90
  %cmp26alteredBB = icmp sle i32 %178, 0
  store i32 1831158403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %if.end37, %if.then27, %originalBBpart244, %originalBB42, %land.lhs.true21, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sOrig = alloca [200 x i8], align 16
  %sRes = alloca [200 x i8], align 16
  %nValue = alloca i32, align 4
  %p = alloca i8*, align 8
  %s = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %sOrig, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %sOrig, i32 0, i32 0
  call void @_Z10preProcessPc(i8* %arraydecay3)
  store i32 0, i32* %nValue, align 4
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %sOrig, i32 0, i32 0
  store i8* %arraydecay4, i8** %p, align 8
  %switchVar = alloca i32
  store i32 469047938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 469047938, label %while.cond
    i32 -562906692, label %while.body
    i32 1091366185, label %while.end
    i32 1493701533, label %if.then
    i32 -1491222082, label %if.end
    i32 570609092, label %originalBB
    i32 -917638811, label %originalBBpart2
    i32 -221819739, label %while.cond9
    i32 376484741, label %while.body10
    i32 -1964887946, label %if.then12
    i32 -1516261320, label %if.else
    i32 -1370008942, label %originalBB33
    i32 444153865, label %originalBBpart258
    i32 1245213258, label %if.end22
    i32 51419782, label %originalBB60
    i32 -1122705649, label %originalBBpart274
    i32 -1774660309, label %while.end23
    i32 1500984990, label %while.cond25
    i32 938488919, label %while.body28
    i32 1747033487, label %originalBB76
    i32 -307762760, label %originalBBpart278
    i32 272505194, label %while.end31
    i32 1748289624, label %originalBBalteredBB
    i32 -87521094, label %originalBB33alteredBB
    i32 -24146631, label %originalBB60alteredBB
    i32 342697821, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8*, i8** %p, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -562906692, i32 1091366185
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %nValue, align 4
  %4 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %3, %4
  %5 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %6 = load i8, i8* %5, align 1
  %conv5 = sext i8 %6 to i32
  %7 = sub i32 0, %conv5
  %8 = sub i32 %mul, %7
  %add = add nsw i32 %mul, %conv5
  %9 = sub i32 %8, 2128927727
  %10 = sub i32 %9, 48
  %11 = add i32 %10, 2128927727
  %sub = sub nsw i32 %8, 48
  store i32 %11, i32* %nValue, align 4
  store i32 469047938, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [200 x i8], [200 x i8]* %sRes, i32 0, i32 0
  store i8* %arraydecay6, i8** %s, align 8
  %12 = load i32, i32* %nValue, align 4
  %cmp7 = icmp eq i32 %12, 0
  %13 = select i1 %cmp7, i32 1493701533, i32 -1491222082
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i8*, i8** %s, align 8
  %incdec.ptr8 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %incdec.ptr8, i8** %s, align 8
  store i8 48, i8* %14, align 1
  store i32 -1491222082, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -437785864
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -437785864
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 570609092, i32 1748289624
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1197255633
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1197255633
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -917638811, i32 1748289624
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -221819739, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %57 = load i32, i32* %nValue, align 4
  %tobool = icmp ne i32 %57, 0
  %58 = select i1 %tobool, i32 376484741, i32 -1774660309
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %59 = load i32, i32* %nValue, align 4
  %60 = load i32, i32* %n, align 4
  %rem = srem i32 %59, %60
  %cmp11 = icmp slt i32 %rem, 10
  %61 = select i1 %cmp11, i32 -1964887946, i32 -1516261320
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %62 = load i32, i32* %nValue, align 4
  %63 = load i32, i32* %n, align 4
  %rem13 = srem i32 %62, %63
  %64 = sub i32 0, 48
  %65 = sub i32 %rem13, %64
  %add14 = add nsw i32 %rem13, 48
  %conv15 = trunc i32 %65 to i8
  %66 = load i8*, i8** %s, align 8
  %incdec.ptr16 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %incdec.ptr16, i8** %s, align 8
  store i8 %conv15, i8* %66, align 1
  store i32 1245213258, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1804685400
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1804685400
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1370008942, i32 -87521094
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %94 = load i32, i32* %nValue, align 4
  %95 = load i32, i32* %n, align 4
  %rem17 = srem i32 %94, %95
  %96 = sub i32 0, 10
  %97 = add i32 %rem17, %96
  %sub18 = sub nsw i32 %rem17, 10
  %98 = sub i32 0, 65
  %99 = sub i32 %97, %98
  %add19 = add nsw i32 %97, 65
  %conv20 = trunc i32 %99 to i8
  %100 = load i8*, i8** %s, align 8
  %incdec.ptr21 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %incdec.ptr21, i8** %s, align 8
  store i8 %conv20, i8* %100, align 1
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, 1983250269
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1983250269
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
  %127 = select i1 %125, i32 444153865, i32 -87521094
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1245213258, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
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
  %141 = select i1 %139, i32 51419782, i32 -24146631
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %143 = load i32, i32* %nValue, align 4
  %div = sdiv i32 %143, %142
  store i32 %div, i32* %nValue, align 4
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, 5580419
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 5580419
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1122705649, i32 -24146631
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -221819739, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %171 = load i8*, i8** %s, align 8
  %incdec.ptr24 = getelementptr inbounds i8, i8* %171, i32 -1
  store i8* %incdec.ptr24, i8** %s, align 8
  store i8 0, i8* %171, align 1
  store i32 1500984990, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %172 = load i8*, i8** %s, align 8
  %arraydecay26 = getelementptr inbounds [200 x i8], [200 x i8]* %sRes, i32 0, i32 0
  %cmp27 = icmp uge i8* %172, %arraydecay26
  %173 = select i1 %cmp27, i32 938488919, i32 272505194
  store i32 %173, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = add i32 %174, -611566535
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -611566535
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1747033487, i32 342697821
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %189 = load i8*, i8** %s, align 8
  %incdec.ptr29 = getelementptr inbounds i8, i8* %189, i32 -1
  store i8* %incdec.ptr29, i8** %s, align 8
  %190 = load i8, i8* %189, align 1
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %190)
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = add i32 %191, -1790671604
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1790671604
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -307762760, i32 342697821
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1500984990, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 570609092, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %nValue, align 4
  %219 = load i32, i32* %n, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %218, %220
  %_ = sub i32 %218, %219
  %gen = mul i32 %221, %219
  %222 = add i32 %218, 1733176806
  %223 = sub i32 %222, %219
  %224 = sub i32 %223, 1733176806
  %_34 = sub i32 %218, %219
  %gen35 = mul i32 %224, %219
  %225 = add i32 %218, -1505484951
  %226 = sub i32 %225, %219
  %227 = sub i32 %226, -1505484951
  %_36 = sub i32 %218, %219
  %gen37 = mul i32 %227, %219
  %_38 = shl i32 %218, %219
  %228 = add i32 %218, -1349706630
  %229 = sub i32 %228, %219
  %230 = sub i32 %229, -1349706630
  %_39 = sub i32 %218, %219
  %gen40 = mul i32 %230, %219
  %231 = sub i32 0, 830959629
  %232 = sub i32 %231, %218
  %233 = add i32 %232, 830959629
  %_41 = sub i32 0, %218
  %234 = sub i32 %233, 741729312
  %235 = add i32 %234, %219
  %236 = add i32 %235, 741729312
  %gen42 = add i32 %233, %219
  %rem17alteredBB = srem i32 %218, %219
  %237 = sub i32 0, %rem17alteredBB
  %238 = add i32 0, %237
  %_43 = sub i32 0, %rem17alteredBB
  %239 = add i32 %238, 1165372873
  %240 = add i32 %239, 10
  %241 = sub i32 %240, 1165372873
  %gen44 = add i32 %238, 10
  %_45 = shl i32 %rem17alteredBB, 10
  %242 = add i32 0, -220592371
  %243 = sub i32 %242, %rem17alteredBB
  %244 = sub i32 %243, -220592371
  %_46 = sub i32 0, %rem17alteredBB
  %245 = sub i32 0, 10
  %246 = sub i32 %244, %245
  %gen47 = add i32 %244, 10
  %_48 = shl i32 %rem17alteredBB, 10
  %_49 = shl i32 %rem17alteredBB, 10
  %247 = sub i32 0, %rem17alteredBB
  %248 = add i32 0, %247
  %_50 = sub i32 0, %rem17alteredBB
  %249 = sub i32 %248, 1934420640
  %250 = add i32 %249, 10
  %251 = add i32 %250, 1934420640
  %gen51 = add i32 %248, 10
  %252 = sub i32 %rem17alteredBB, 1512374056
  %253 = sub i32 %252, 10
  %254 = add i32 %253, 1512374056
  %sub18alteredBB = sub nsw i32 %rem17alteredBB, 10
  %255 = add i32 %254, -800638933
  %256 = sub i32 %255, 65
  %257 = sub i32 %256, -800638933
  %_52 = sub i32 %254, 65
  %gen53 = mul i32 %257, 65
  %258 = add i32 0, 876845273
  %259 = sub i32 %258, %254
  %260 = sub i32 %259, 876845273
  %_54 = sub i32 0, %254
  %261 = add i32 %260, -2093211490
  %262 = add i32 %261, 65
  %263 = sub i32 %262, -2093211490
  %gen55 = add i32 %260, 65
  %_56 = shl i32 %254, 65
  %264 = add i32 %254, -900330861
  %265 = add i32 %264, 65
  %266 = sub i32 %265, -900330861
  %add19alteredBB = add nsw i32 %254, 65
  %conv20alteredBB = trunc i32 %266 to i8
  %267 = load i8*, i8** %s, align 8
  %incdec.ptr21alteredBB = getelementptr inbounds i8, i8* %267, i32 1
  store i8* %incdec.ptr21alteredBB, i8** %s, align 8
  store i8 %conv20alteredBB, i8* %267, align 1
  store i32 -1370008942, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %n, align 4
  %269 = load i32, i32* %nValue, align 4
  %270 = add i32 %269, 1751277602
  %271 = sub i32 %270, %268
  %272 = sub i32 %271, 1751277602
  %_61 = sub i32 %269, %268
  %gen62 = mul i32 %272, %268
  %273 = sub i32 0, %269
  %274 = add i32 0, %273
  %_63 = sub i32 0, %269
  %275 = sub i32 %274, 1932236214
  %276 = add i32 %275, %268
  %277 = add i32 %276, 1932236214
  %gen64 = add i32 %274, %268
  %_65 = shl i32 %269, %268
  %278 = add i32 0, -602616605
  %279 = sub i32 %278, %269
  %280 = sub i32 %279, -602616605
  %_66 = sub i32 0, %269
  %281 = sub i32 %280, 315739022
  %282 = add i32 %281, %268
  %283 = add i32 %282, 315739022
  %gen67 = add i32 %280, %268
  %284 = sub i32 0, 640829381
  %285 = sub i32 %284, %269
  %286 = add i32 %285, 640829381
  %_68 = sub i32 0, %269
  %287 = sub i32 0, %286
  %288 = sub i32 0, %268
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen69 = add i32 %286, %268
  %_70 = shl i32 %269, %268
  %291 = add i32 0, 1065423247
  %292 = sub i32 %291, %269
  %293 = sub i32 %292, 1065423247
  %_71 = sub i32 0, %269
  %294 = add i32 %293, -1113264416
  %295 = add i32 %294, %268
  %296 = sub i32 %295, -1113264416
  %gen72 = add i32 %293, %268
  %divalteredBB = sdiv i32 %269, %268
  store i32 %divalteredBB, i32* %nValue, align 4
  store i32 51419782, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %297 = load i8*, i8** %s, align 8
  %incdec.ptr29alteredBB = getelementptr inbounds i8, i8* %297, i32 -1
  store i8* %incdec.ptr29alteredBB, i8** %s, align 8
  %298 = load i8, i8* %297, align 1
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %298)
  store i32 1747033487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB60alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB76, %while.body28, %while.cond25, %while.end23, %originalBBpart274, %originalBB60, %if.end22, %originalBBpart258, %originalBB33, %if.else, %if.then12, %while.body10, %while.cond9, %originalBBpart2, %originalBB, %if.end, %if.then, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1163.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
