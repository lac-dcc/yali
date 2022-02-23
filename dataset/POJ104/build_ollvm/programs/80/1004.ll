; ModuleID = 'source-C-CXX/80/1004.cpp'
source_filename = "source-C-CXX/80/1004.cpp"
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
@q = global [5 x i32]* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1004.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define i32 @_Z3cmpiiPA5_i(i32 %x, i32 %y, [5 x i32]* %a) #3 {
entry:
  %.reg2mem73 = alloca i32
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca [5 x i32]**
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 1231499288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1231499288, label %first
    i32 -2124842514, label %originalBB
    i32 1182364075, label %originalBBpart2
    i32 601784295, label %land.lhs.true
    i32 -2064922850, label %land.lhs.true2
    i32 1619384877, label %land.lhs.true4
    i32 -534090495, label %if.then
    i32 264257990, label %originalBB24
    i32 1791499019, label %originalBBpart226
    i32 -1160690768, label %for.cond
    i32 978593131, label %for.body
    i32 -798831854, label %for.inc
    i32 714236793, label %originalBB28
    i32 -1727848973, label %originalBBpart237
    i32 567287549, label %for.end
    i32 2056335701, label %if.else
    i32 1491661972, label %return
    i32 -2040269136, label %originalBB39
    i32 -491036205, label %originalBBpart241
    i32 -2092618735, label %originalBBalteredBB
    i32 -838786860, label %originalBB24alteredBB
    i32 1062001091, label %originalBB28alteredBB
    i32 1661762802, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload45, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload45, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload45
  %25 = select i1 %23, i32 -2124842514, i32 -2092618735
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %a.addr = alloca [5 x i32]*, align 8
  %p = alloca [5 x i32]*, align 8
  store [5 x i32]** %p, [5 x i32]*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %x.addr.reload52 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload52, align 4
  %y.addr.reload56 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload56, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addr, align 8
  %26 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %p.reload61 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  store [5 x i32]* %26, [5 x i32]** %p.reload61, align 8
  %x.addr.reload51 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload51, align 4
  %cmp = icmp sge i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 1182364075, i32 -2092618735
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 601784295, i32 2056335701
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.addr.reload50 = load volatile i32*, i32** %x.addr.reg2mem
  %55 = load i32, i32* %x.addr.reload50, align 4
  %cmp1 = icmp slt i32 %55, 5
  %56 = select i1 %cmp1, i32 -2064922850, i32 2056335701
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %y.addr.reload55 = load volatile i32*, i32** %y.addr.reg2mem
  %57 = load i32, i32* %y.addr.reload55, align 4
  %cmp3 = icmp sge i32 %57, 0
  %58 = select i1 %cmp3, i32 1619384877, i32 2056335701
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %y.addr.reload54 = load volatile i32*, i32** %y.addr.reg2mem
  %59 = load i32, i32* %y.addr.reload54, align 4
  %cmp5 = icmp slt i32 %59, 5
  %60 = select i1 %cmp5, i32 -534090495, i32 2056335701
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, -1372390413
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1372390413
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
  %87 = select i1 %85, i32 264257990, i32 -838786860
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = add i32 %88, 829294760
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 829294760
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1791499019, i32 -838786860
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1160690768, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload70, align 4
  %cmp6 = icmp slt i32 %115, 5
  %116 = select i1 %cmp6, i32 978593131, i32 567287549
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload60 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %117 = load [5 x i32]*, [5 x i32]** %p.reload60, align 8
  %x.addr.reload49 = load volatile i32*, i32** %x.addr.reg2mem
  %118 = load i32, i32* %x.addr.reload49, align 4
  %idx.ext = sext i32 %118 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 %idx.ext
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload69, align 4
  %idx.ext7 = sext i32 %119 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext7
  %120 = load i32, i32* %add.ptr8, align 4
  %temp.reload72 = load volatile i32*, i32** %temp.reg2mem
  store i32 %120, i32* %temp.reload72, align 4
  %p.reload59 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %121 = load [5 x i32]*, [5 x i32]** %p.reload59, align 8
  %y.addr.reload53 = load volatile i32*, i32** %y.addr.reg2mem
  %122 = load i32, i32* %y.addr.reload53, align 4
  %idx.ext9 = sext i32 %122 to i64
  %add.ptr10 = getelementptr inbounds [5 x i32], [5 x i32]* %121, i64 %idx.ext9
  %arraydecay11 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr10, i32 0, i32 0
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload68, align 4
  %idx.ext12 = sext i32 %123 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay11, i64 %idx.ext12
  %124 = load i32, i32* %add.ptr13, align 4
  %p.reload58 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %125 = load [5 x i32]*, [5 x i32]** %p.reload58, align 8
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %126 = load i32, i32* %x.addr.reload, align 4
  %idx.ext14 = sext i32 %126 to i64
  %add.ptr15 = getelementptr inbounds [5 x i32], [5 x i32]* %125, i64 %idx.ext14
  %arraydecay16 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr15, i32 0, i32 0
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload67, align 4
  %idx.ext17 = sext i32 %127 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  store i32 %124, i32* %add.ptr18, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %128 = load i32, i32* %temp.reload, align 4
  %p.reload57 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %129 = load [5 x i32]*, [5 x i32]** %p.reload57, align 8
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %130 = load i32, i32* %y.addr.reload, align 4
  %idx.ext19 = sext i32 %130 to i64
  %add.ptr20 = getelementptr inbounds [5 x i32], [5 x i32]* %129, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr20, i32 0, i32 0
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload66, align 4
  %idx.ext22 = sext i32 %131 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  store i32 %128, i32* %add.ptr23, align 4
  store i32 -798831854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, -860515540
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -860515540
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 714236793, i32 1062001091
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload65, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc = add nsw i32 %147, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload64, align 4
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1727848973, i32 1062001091
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1160690768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %178 = load [5 x i32]*, [5 x i32]** %p.reload, align 8
  store [5 x i32]* %178, [5 x i32]** @q, align 8
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload48, align 4
  store i32 1491661972, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload47, align 4
  store i32 1491661972, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = add i32 %179, 518147512
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 518147512
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -2040269136, i32 1661762802
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  %194 = load i32, i32* %retval.reload46, align 4
  store i32 %194, i32* %.reg2mem73
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = add i32 %195, -339618700
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -339618700
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -491036205, i32 1661762802
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %.reload74 = load volatile i32, i32* %.reg2mem73
  ret i32 %.reload74

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca [5 x i32]*, align 8
  %palteredBB = alloca [5 x i32]*, align 8
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addralteredBB, align 8
  %222 = load [5 x i32]*, [5 x i32]** %a.addralteredBB, align 8
  store [5 x i32]* %222, [5 x i32]** %palteredBB, align 8
  %223 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %223, 0
  store i32 -2124842514, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  store i32 264257990, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload62, align 4
  %_ = shl i32 %224, 1
  %225 = add i32 0, 1697130667
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, 1697130667
  %_29 = sub i32 0, %224
  %228 = sub i32 %227, -37705100
  %229 = add i32 %228, 1
  %230 = add i32 %229, -37705100
  %gen = add i32 %227, 1
  %231 = sub i32 %224, -1862227187
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1862227187
  %_30 = sub i32 %224, 1
  %gen31 = mul i32 %233, 1
  %234 = sub i32 %224, -985013982
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -985013982
  %_32 = sub i32 %224, 1
  %gen33 = mul i32 %236, 1
  %237 = sub i32 0, 1700247838
  %238 = sub i32 %237, %224
  %239 = add i32 %238, 1700247838
  %_34 = sub i32 0, %224
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen35 = add i32 %239, 1
  %244 = sub i32 0, %224
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %incalteredBB = add nsw i32 %224, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload, align 4
  store i32 714236793, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %248 = load i32, i32* %retval.reload, align 4
  store i32 -2040269136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB39, %return, %if.else, %for.end, %originalBBpart237, %originalBB28, %for.inc, %for.body, %for.cond, %originalBBpart226, %originalBB24, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  store [5 x i32]* %arraydecay, [5 x i32]** @q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2024584180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -2024584180, label %for.cond
    i32 -1576756440, label %for.body
    i32 1762636168, label %for.cond1
    i32 1550949715, label %for.body3
    i32 -498925954, label %originalBB
    i32 -2033887505, label %originalBBpart2
    i32 1896764225, label %for.inc
    i32 160544263, label %for.end
    i32 830915590, label %for.inc6
    i32 1421285998, label %originalBB43
    i32 1181331977, label %originalBBpart247
    i32 1599076458, label %for.end8
    i32 1327488445, label %originalBB49
    i32 -1681596426, label %originalBBpart251
    i32 -836202778, label %if.then
    i32 -327929551, label %if.else
    i32 -1991548504, label %for.cond15
    i32 1251563584, label %for.body17
    i32 1776057111, label %for.cond18
    i32 883546462, label %for.body20
    i32 -1197833562, label %if.then22
    i32 -1840308758, label %if.else27
    i32 1380901227, label %originalBB53
    i32 -1179849992, label %originalBBpart255
    i32 705562225, label %if.end
    i32 -1271948085, label %originalBB57
    i32 1406101828, label %originalBBpart259
    i32 270206920, label %for.inc35
    i32 -871816246, label %for.end37
    i32 250614247, label %for.inc39
    i32 425866157, label %for.end41
    i32 -1480084160, label %if.end42
    i32 -602663545, label %originalBB61
    i32 -147544562, label %originalBBpart263
    i32 -1772228483, label %originalBBalteredBB
    i32 -1315428903, label %originalBB43alteredBB
    i32 1507521567, label %originalBB49alteredBB
    i32 1513252332, label %originalBB53alteredBB
    i32 -903293946, label %originalBB57alteredBB
    i32 -1717477210, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1576756440, i32 1599076458
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1762636168, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 1550949715, i32 160544263
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 454218599
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 454218599
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -498925954, i32 -1772228483
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %32 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = add i32 %33, 128299991
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 128299991
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2033887505, i32 -1772228483
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1896764225, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %j, align 4
  store i32 1762636168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 830915590, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1421285998, i32 -1315428903
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc7 = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, -1019934969
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1019934969
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1181331977, i32 -1315428903
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -2024584180, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = add i32 %97, -1687698753
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1687698753
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1327488445, i32 1507521567
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call9, i32* dereferenceable(4) %m)
  %112 = load i32, i32* %n, align 4
  %113 = load i32, i32* %m, align 4
  %114 = load [5 x i32]*, [5 x i32]** @q, align 8
  %call11 = call i32 @_Z3cmpiiPA5_i(i32 %112, i32 %113, [5 x i32]* %114)
  %cmp12 = icmp eq i32 %call11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = add i32 %115, -19133181
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -19133181
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1681596426, i32 1507521567
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %142 = select i1 %cmp12.reload, i32 -836202778, i32 -327929551
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1480084160, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1991548504, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %143, 5
  %144 = select i1 %cmp16, i32 1251563584, i32 425866157
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1776057111, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %cmp19 = icmp slt i32 %145, 5
  %146 = select i1 %cmp19, i32 883546462, i32 -871816246
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %147, 4
  %148 = select i1 %cmp21, i32 -1197833562, i32 -1840308758
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %149 = load [5 x i32]*, [5 x i32]** @q, align 8
  %150 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %150 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %149, i64 %idx.ext
  %arraydecay23 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %151 = load i32, i32* %j, align 4
  %idx.ext24 = sext i32 %151 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %arraydecay23, i64 %idx.ext24
  %152 = load i32, i32* %add.ptr25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  store i32 705562225, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1380901227, i32 1513252332
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %179 = load [5 x i32]*, [5 x i32]** @q, align 8
  %180 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %180 to i64
  %add.ptr29 = getelementptr inbounds [5 x i32], [5 x i32]* %179, i64 %idx.ext28
  %arraydecay30 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr29, i32 0, i32 0
  %181 = load i32, i32* %j, align 4
  %idx.ext31 = sext i32 %181 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %arraydecay30, i64 %idx.ext31
  %182 = load i32, i32* %add.ptr32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = add i32 %183, 401511537
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 401511537
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1179849992, i32 1513252332
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 705562225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1271948085, i32 -903293946
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1406101828, i32 -903293946
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 270206920, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 %238, -1751751629
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1751751629
  %inc36 = add nsw i32 %238, 1
  store i32 %241, i32* %j, align 4
  store i32 1776057111, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 250614247, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %242, 854557867
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 854557867
  %inc40 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 -1991548504, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1480084160, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = add i32 %246, -68508354
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -68508354
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -602663545, i32 -1717477210
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -147544562, i32 -1717477210
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %287 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %288 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %288 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -498925954, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, %289
  %291 = add i32 0, %290
  %_ = sub i32 0, %289
  %292 = sub i32 %291, -466236656
  %293 = add i32 %292, 1
  %294 = add i32 %293, -466236656
  %gen = add i32 %291, 1
  %295 = sub i32 0, %289
  %296 = add i32 0, %295
  %_44 = sub i32 0, %289
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %gen45 = add i32 %296, 1
  %299 = sub i32 %289, -1995849109
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1995849109
  %inc7alteredBB = add nsw i32 %289, 1
  store i32 %301, i32* %i, align 4
  store i32 1421285998, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call9alteredBB, i32* dereferenceable(4) %m)
  %302 = load i32, i32* %n, align 4
  %303 = load i32, i32* %m, align 4
  %304 = load [5 x i32]*, [5 x i32]** @q, align 8
  %call11alteredBB = call i32 @_Z3cmpiiPA5_i(i32 %302, i32 %303, [5 x i32]* %304)
  %cmp12alteredBB = icmp eq i32 %call11alteredBB, 0
  store i32 1327488445, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %305 = load [5 x i32]*, [5 x i32]** @q, align 8
  %306 = load i32, i32* %i, align 4
  %idx.ext28alteredBB = sext i32 %306 to i64
  %add.ptr29alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %305, i64 %idx.ext28alteredBB
  %arraydecay30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr29alteredBB, i32 0, i32 0
  %307 = load i32, i32* %j, align 4
  %idx.ext31alteredBB = sext i32 %307 to i64
  %add.ptr32alteredBB = getelementptr inbounds i32, i32* %arraydecay30alteredBB, i64 %idx.ext31alteredBB
  %308 = load i32, i32* %add.ptr32alteredBB, align 4
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1380901227, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1271948085, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -602663545, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB61, %if.end42, %for.end41, %for.inc39, %for.end37, %for.inc35, %originalBBpart259, %originalBB57, %if.end, %originalBBpart255, %originalBB53, %if.else27, %if.then22, %for.body20, %for.cond18, %for.body17, %for.cond15, %if.else, %if.then, %originalBBpart251, %originalBB49, %for.end8, %originalBBpart247, %originalBB43, %for.inc6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1004.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
