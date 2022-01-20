; ModuleID = 'source-C-CXX/16/1197.cpp'
source_filename = "source-C-CXX/16/1197.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1197.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z17brackets_matchingPcS_ii(i8* %str, i8* %result, i32 %n, i32 %j) #0 {
entry:
  %.reg2mem78 = alloca i32
  %tobool12.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %result.addr.reg2mem = alloca i8**
  %str.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1497173854
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1497173854
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -950931940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -950931940, label %first
    i32 170240171, label %originalBB
    i32 2132288829, label %originalBBpart2
    i32 -247077350, label %for.cond
    i32 -602061860, label %for.body
    i32 1586781554, label %NodeBlock
    i32 -559847673, label %LeafBlock36
    i32 -875472340, label %LeafBlock
    i32 -322456, label %sw.bb
    i32 -1215174368, label %if.then
    i32 190700977, label %if.else
    i32 11910887, label %originalBB24
    i32 221753895, label %originalBBpart226
    i32 254568246, label %if.end
    i32 1853755968, label %sw.bb11
    i32 -19128484, label %originalBB28
    i32 -866388961, label %originalBBpart230
    i32 1304945827, label %if.then13
    i32 -546376895, label %if.else16
    i32 125911465, label %if.end19
    i32 412593330, label %NewDefault
    i32 248582521, label %sw.default
    i32 1862962947, label %sw.epilog
    i32 -1810772170, label %for.inc
    i32 1121899593, label %for.end
    i32 1707508228, label %return
    i32 -1661781129, label %originalBB32
    i32 2098907358, label %originalBBpart234
    i32 1491420842, label %originalBBalteredBB
    i32 1949601188, label %originalBB24alteredBB
    i32 -1392896493, label %originalBB28alteredBB
    i32 1585147608, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = and i1 %.reload, %.reload40
  %11 = xor i1 %.reload, %.reload40
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload40
  %14 = select i1 %12, i32 170240171, i32 1491420842
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %result.addr = alloca i8*, align 8
  store i8** %result.addr, i8*** %result.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %j.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %str.addr.reload47 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload47, align 8
  %result.addr.reload55 = load volatile i8**, i8*** %result.addr.reg2mem
  store i8* %result, i8** %result.addr.reload55, align 8
  %n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload58, align 4
  store i32 %j, i32* %j.addr, align 4
  %15 = load i32, i32* %j.addr, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload73, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1597227625
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1597227625
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2132288829, i32 1491420842
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -247077350, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %str.addr.reload46 = load volatile i8**, i8*** %str.addr.reg2mem
  %43 = load i8*, i8** %str.addr.reload46, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload72, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds i8, i8* %43, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %45, 0
  %46 = select i1 %tobool, i32 -602061860, i32 1121899593
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.addr.reload45 = load volatile i8**, i8*** %str.addr.reg2mem
  %47 = load i8*, i8** %str.addr.reload45, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload71, align 4
  %idxprom1 = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %47, i64 %idxprom1
  %49 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %49 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 1586781554, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload77 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload77, 41
  %50 = select i1 %Pivot, i32 -875472340, i32 -559847673
  store i32 %50, i32* %switchVar
  br label %loopEnd

LeafBlock36:                                      ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf37 = icmp eq i32 %conv.reload, 41
  %51 = select i1 %SwitchLeaf37, i32 1853755968, i32 412593330
  store i32 %51, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload76 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload76, 40
  %52 = select i1 %SwitchLeaf, i32 -322456, i32 412593330
  store i32 %52, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %str.addr.reload44 = load volatile i8**, i8*** %str.addr.reg2mem
  %53 = load i8*, i8** %str.addr.reload44, align 8
  %result.addr.reload54 = load volatile i8**, i8*** %result.addr.reg2mem
  %54 = load i8*, i8** %result.addr.reload54, align 8
  %n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem
  %55 = load i32, i32* %n.addr.reload57, align 4
  %56 = sub i32 %55, 600989169
  %57 = add i32 %56, 1
  %58 = add i32 %57, 600989169
  %add = add nsw i32 %55, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload70, align 4
  %60 = add i32 %59, -1229113331
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1229113331
  %add3 = add nsw i32 %59, 1
  %call = call i32 @_Z17brackets_matchingPcS_ii(i8* %53, i8* %54, i32 %58, i32 %62)
  %p.reload75 = load volatile i32*, i32** %p.reg2mem
  store i32 %call, i32* %p.reload75, align 4
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %63 = load i8*, i8** %str.addr.reload, align 8
  %p.reload74 = load volatile i32*, i32** %p.reg2mem
  %64 = load i32, i32* %p.reload74, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %63, i64 %idxprom4
  %65 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %65 to i32
  %cmp = icmp eq i32 %conv6, 41
  %66 = select i1 %cmp, i32 -1215174368, i32 190700977
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %result.addr.reload53 = load volatile i8**, i8*** %result.addr.reg2mem
  %67 = load i8*, i8** %result.addr.reload53, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload69, align 4
  %idxprom7 = sext i32 %68 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %67, i64 %idxprom7
  store i8 32, i8* %arrayidx8, align 1
  store i32 254568246, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -80937554
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -80937554
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 11910887, i32 1949601188
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %result.addr.reload52 = load volatile i8**, i8*** %result.addr.reg2mem
  %84 = load i8*, i8** %result.addr.reload52, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload68, align 4
  %idxprom9 = sext i32 %85 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %84, i64 %idxprom9
  store i8 36, i8* %arrayidx10, align 1
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 997528796
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 997528796
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 221753895, i32 1949601188
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 254568246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %113 = load i32, i32* %p.reload, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload67, align 4
  store i32 1862962947, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1952836640
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1952836640
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -19128484, i32 -1392896493
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  %129 = load i32, i32* %n.addr.reload56, align 4
  %tobool12 = icmp ne i32 %129, 0
  store i1 %tobool12, i1* %tobool12.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -866388961, i32 -1392896493
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %tobool12.reload = load volatile i1, i1* %tobool12.reg2mem
  %144 = select i1 %tobool12.reload, i32 -546376895, i32 1304945827
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %result.addr.reload51 = load volatile i8**, i8*** %result.addr.reg2mem
  %145 = load i8*, i8** %result.addr.reload51, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload66, align 4
  %idxprom14 = sext i32 %146 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %145, i64 %idxprom14
  store i8 63, i8* %arrayidx15, align 1
  store i32 125911465, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %result.addr.reload50 = load volatile i8**, i8*** %result.addr.reg2mem
  %147 = load i8*, i8** %result.addr.reload50, align 8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload65, align 4
  %idxprom17 = sext i32 %148 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %147, i64 %idxprom17
  store i8 32, i8* %arrayidx18, align 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload64, align 4
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 %149, i32* %retval.reload43, align 4
  store i32 1707508228, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1862962947, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 248582521, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %result.addr.reload49 = load volatile i8**, i8*** %result.addr.reg2mem
  %150 = load i8*, i8** %result.addr.reload49, align 8
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload63, align 4
  %idxprom20 = sext i32 %151 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %150, i64 %idxprom20
  store i8 32, i8* %arrayidx21, align 1
  store i32 1862962947, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1810772170, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload62, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc = add nsw i32 %152, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload61, align 4
  store i32 -247077350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %result.addr.reload48 = load volatile i8**, i8*** %result.addr.reg2mem
  %157 = load i8*, i8** %result.addr.reload48, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload60, align 4
  %idxprom22 = sext i32 %158 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %157, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload59, align 4
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 %159, i32* %retval.reload42, align 4
  store i32 1707508228, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 1200593639
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1200593639
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1661781129, i32 1585147608
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  %175 = load i32, i32* %retval.reload41, align 4
  store i32 %175, i32* %.reg2mem78
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 839461559
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 839461559
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2098907358, i32 1585147608
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload79 = load volatile i32, i32* %.reg2mem78
  ret i32 %.reload79

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str.addralteredBB = alloca i8*, align 8
  %result.addralteredBB = alloca i8*, align 8
  %n.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i8* %str, i8** %str.addralteredBB, align 8
  store i8* %result, i8** %result.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  %191 = load i32, i32* %j.addralteredBB, align 4
  store i32 %191, i32* %ialteredBB, align 4
  store i32 170240171, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %result.addr.reload = load volatile i8**, i8*** %result.addr.reg2mem
  %192 = load i8*, i8** %result.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload, align 4
  %idxprom9alteredBB = sext i32 %193 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %192, i64 %idxprom9alteredBB
  store i8 36, i8* %arrayidx10alteredBB, align 1
  store i32 11910887, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %194 = load i32, i32* %n.addr.reload, align 4
  %tobool12alteredBB = icmp ne i32 %194, 0
  store i32 -19128484, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %195 = load i32, i32* %retval.reload, align 4
  store i32 -1661781129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB32, %return, %for.end, %for.inc, %sw.epilog, %sw.default, %NewDefault, %if.end19, %if.else16, %if.then13, %originalBBpart230, %originalBB28, %sw.bb11, %if.end, %originalBBpart226, %originalBB24, %if.else, %if.then, %sw.bb, %LeafBlock, %LeafBlock36, %NodeBlock, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %result = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1352692947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1352692947, label %while.cond
    i32 1593820463, label %originalBB
    i32 -700166698, label %originalBBpart2
    i32 739224521, label %while.body
    i32 -1207481613, label %while.end
    i32 -939274040, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -930277449
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -930277449
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1593820463, i32 -939274040
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %27 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %27, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %28 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %28, align 8
  %29 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %vbase.offset
  %30 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %30)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -200852936
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -200852936
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -700166698, i32 -939274040
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %46 = select i1 %tobool.reload, i32 739224521, i32 -1207481613
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i32 0, i32 0
  %call7 = call i32 @_Z17brackets_matchingPcS_ii(i8* %arraydecay5, i8* %arraydecay6, i32 0, i32 0)
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i32 0, i32 0
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay8)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1352692947, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %47 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %47, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %48 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %48, align 8
  %49 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %49, i64 %vbase.offsetalteredBB
  %50 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %50)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 1593820463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1197.cpp() #0 section ".text.startup" {
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
