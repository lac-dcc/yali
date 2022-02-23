; ModuleID = 'source-C-CXX/76/773.cpp'
source_filename = "source-C-CXX/76/773.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0 \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z1fPci(i8* %a, i32 %n) #0 {
entry:
  %.reg2mem94 = alloca i32
  %conv.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -729665252
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -729665252
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -1232767705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1232767705, label %first
    i32 -320986113, label %originalBB
    i32 -1298446907, label %originalBBpart2
    i32 765003573, label %for.cond
    i32 -22190516, label %originalBB22
    i32 -1166950215, label %originalBBpart226
    i32 1430578541, label %for.body
    i32 815845535, label %NodeBlock42
    i32 -117772851, label %NodeBlock
    i32 -2028646330, label %LeafBlock40
    i32 -2058272010, label %LeafBlock
    i32 1285779371, label %sw.bb
    i32 -695951355, label %originalBB28
    i32 -1944488548, label %originalBBpart230
    i32 2077050654, label %sw.bb1
    i32 64291359, label %sw.bb2
    i32 -8612139, label %NewDefault
    i32 121003106, label %sw.epilog
    i32 -1750074936, label %NodeBlock51
    i32 -1622452001, label %NodeBlock49
    i32 -591402276, label %LeafBlock47
    i32 1164118849, label %LeafBlock45
    i32 885604497, label %sw.bb3
    i32 537125688, label %sw.bb5
    i32 492656682, label %sw.bb6
    i32 -2062885602, label %if.then
    i32 -736527874, label %originalBB32
    i32 -1513641256, label %originalBBpart234
    i32 1170448721, label %if.else
    i32 -789716185, label %if.end
    i32 -1044890354, label %NewDefault44
    i32 491250215, label %sw.epilog18
    i32 -1993619110, label %if.then20
    i32 374419548, label %if.end21
    i32 -1212545306, label %for.inc
    i32 -1401916792, label %for.end
    i32 405223410, label %originalBB36
    i32 -624003731, label %originalBBpart238
    i32 -2128149655, label %originalBBalteredBB
    i32 -556704485, label %originalBB22alteredBB
    i32 -110745730, label %originalBB28alteredBB
    i32 -1339993190, label %originalBB32alteredBB
    i32 1350377995, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload55, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload55, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload55
  %26 = select i1 %24, i32 -320986113, i32 -2128149655
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a.addr.reload60 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload60, align 8
  %n.addr.reload62 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload62, align 4
  %flag.reload64 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload64, align 4
  %h.reload77 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload77, align 4
  %sum.reload86 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload86, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload75, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, -1630103357
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1630103357
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1298446907, i32 -2128149655
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 765003573, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = add i32 %54, -927060149
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -927060149
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -22190516, i32 -556704485
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload74, align 4
  %n.addr.reload61 = load volatile i32*, i32** %n.addr.reg2mem
  %70 = load i32, i32* %n.addr.reload61, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub = sub nsw i32 %70, 1
  %cmp = icmp sle i32 %69, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = add i32 %73, -2034371787
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -2034371787
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
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
  %99 = select i1 %97, i32 -1166950215, i32 -556704485
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 1430578541, i32 -1401916792
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload59 = load volatile i8**, i8*** %a.addr.reg2mem
  %101 = load i8*, i8** %a.addr.reload59, align 8
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload73, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds i8, i8* %101, i64 %idxprom
  %103 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %103 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 815845535, i32* %switchVar
  br label %loopEnd

NodeBlock42:                                      ; preds = %loopEntry
  %conv.reload93 = load volatile i32, i32* %conv.reg2mem
  %Pivot43 = icmp slt i32 %conv.reload93, 41
  %104 = select i1 %Pivot43, i32 -2058272010, i32 -117772851
  store i32 %104, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload91 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload91, 42
  %105 = select i1 %Pivot, i32 2077050654, i32 -2028646330
  store i32 %105, i32* %switchVar
  br label %loopEnd

LeafBlock40:                                      ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf41 = icmp eq i32 %conv.reload, 42
  %106 = select i1 %SwitchLeaf41, i32 64291359, i32 -8612139
  store i32 %106, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload92 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload92, 40
  %107 = select i1 %SwitchLeaf, i32 1285779371, i32 -8612139
  store i32 %107, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = add i32 %108, -824804759
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -824804759
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -695951355, i32 -110745730
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload90, align 4
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 2104264581
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 2104264581
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1944488548, i32 -110745730
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 121003106, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  store i32 -1, i32* %m.reload89, align 4
  store i32 121003106, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload88, align 4
  store i32 121003106, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 121003106, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %sum.reload85 = load volatile i32*, i32** %sum.reg2mem
  %150 = load i32, i32* %sum.reload85, align 4
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %151 = load i32, i32* %m.reload87, align 4
  %152 = add i32 %150, 1757330769
  %153 = add i32 %152, %151
  %154 = sub i32 %153, 1757330769
  %add = add nsw i32 %150, %151
  %sum.reload84 = load volatile i32*, i32** %sum.reg2mem
  store i32 %154, i32* %sum.reload84, align 4
  %sum.reload83 = load volatile i32*, i32** %sum.reg2mem
  %155 = load i32, i32* %sum.reload83, align 4
  store i32 %155, i32* %.reg2mem94
  store i32 -1750074936, i32* %switchVar
  br label %loopEnd

NodeBlock51:                                      ; preds = %loopEntry
  %.reload98 = load volatile i32, i32* %.reg2mem94
  %Pivot52 = icmp slt i32 %.reload98, 1
  %156 = select i1 %Pivot52, i32 1164118849, i32 -1622452001
  store i32 %156, i32* %switchVar
  br label %loopEnd

NodeBlock49:                                      ; preds = %loopEntry
  %.reload96 = load volatile i32, i32* %.reg2mem94
  %Pivot50 = icmp slt i32 %.reload96, 2
  %157 = select i1 %Pivot50, i32 537125688, i32 -591402276
  store i32 %157, i32* %switchVar
  br label %loopEnd

LeafBlock47:                                      ; preds = %loopEntry
  %.reload95 = load volatile i32, i32* %.reg2mem94
  %SwitchLeaf48 = icmp eq i32 %.reload95, 2
  %158 = select i1 %SwitchLeaf48, i32 885604497, i32 -1044890354
  store i32 %158, i32* %switchVar
  br label %loopEnd

LeafBlock45:                                      ; preds = %loopEntry
  %.reload97 = load volatile i32, i32* %.reg2mem94
  %SwitchLeaf46 = icmp eq i32 %.reload97, 0
  %159 = select i1 %SwitchLeaf46, i32 492656682, i32 -1044890354
  store i32 %159, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %sum.reload82 = load volatile i32*, i32** %sum.reg2mem
  %160 = load i32, i32* %sum.reload82, align 4
  %161 = sub i32 %160, 170082360
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 170082360
  %sub4 = sub nsw i32 %160, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %163, i32* %sum.reload, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload72, align 4
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  store i32 %164, i32* %k.reload81, align 4
  %h.reload76 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload76, align 4
  store i32 491250215, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  store i32 491250215, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %flag.reload63 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload63, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %165 = load i32, i32* %h.reload, align 4
  %cmp7 = icmp eq i32 %165, 1
  %166 = select i1 %cmp7, i32 -2062885602, i32 1170448721
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = add i32 %167, -479595421
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -479595421
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -736527874, i32 -1339993190
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload80, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload71, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8, i32 %183)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.addr.reload58 = load volatile i8**, i8*** %a.addr.reg2mem
  %184 = load i8*, i8** %a.addr.reload58, align 8
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload79, align 4
  %idxprom11 = sext i32 %185 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %184, i64 %idxprom11
  store i8 42, i8* %arrayidx12, align 1
  %a.addr.reload57 = load volatile i8**, i8*** %a.addr.reg2mem
  %186 = load i8*, i8** %a.addr.reload57, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload70, align 4
  %idxprom13 = sext i32 %187 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %186, i64 %idxprom13
  store i8 42, i8* %arrayidx14, align 1
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1513641256, i32 -1339993190
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -789716185, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload69, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call15, i32 %202)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -789716185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 491250215, i32* %switchVar
  br label %loopEnd

NewDefault44:                                     ; preds = %loopEntry
  store i32 491250215, i32* %switchVar
  br label %loopEnd

sw.epilog18:                                      ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %203 = load i32, i32* %flag.reload, align 4
  %cmp19 = icmp eq i32 %203, 1
  %204 = select i1 %cmp19, i32 -1993619110, i32 374419548
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1401916792, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1212545306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload68, align 4
  %206 = sub i32 %205, -117671544
  %207 = add i32 %206, 1
  %208 = add i32 %207, -117671544
  %inc = add nsw i32 %205, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload67, align 4
  store i32 765003573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
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
  %234 = select i1 %232, i32 405223410, i32 1350377995
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
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
  %260 = select i1 %258, i32 -624003731, i32 1350377995
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %n.addralteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  store i32 1, i32* %sumalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -320986113, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload66, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %262 = load i32, i32* %n.addr.reload, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %_ = sub i32 %262, 1
  %gen = mul i32 %264, 1
  %265 = sub i32 %262, -1923928668
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1923928668
  %_23 = sub i32 %262, 1
  %gen24 = mul i32 %267, 1
  %268 = sub i32 %262, 892708068
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 892708068
  %subalteredBB = sub nsw i32 %262, 1
  %cmpalteredBB = icmp sle i32 %261, %270
  store i32 -22190516, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload, align 4
  store i32 -695951355, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload78, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload65, align 4
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8alteredBB, i32 %272)
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.addr.reload56 = load volatile i8**, i8*** %a.addr.reg2mem
  %273 = load i8*, i8** %a.addr.reload56, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload, align 4
  %idxprom11alteredBB = sext i32 %274 to i64
  %arrayidx12alteredBB = getelementptr inbounds i8, i8* %273, i64 %idxprom11alteredBB
  store i8 42, i8* %arrayidx12alteredBB, align 1
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %275 = load i8*, i8** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload, align 4
  %idxprom13alteredBB = sext i32 %276 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %275, i64 %idxprom13alteredBB
  store i8 42, i8* %arrayidx14alteredBB, align 1
  store i32 -736527874, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 405223410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB36, %for.end, %for.inc, %if.end21, %if.then20, %sw.epilog18, %NewDefault44, %if.end, %if.else, %originalBBpart234, %originalBB32, %if.then, %sw.bb6, %sw.bb5, %sw.bb3, %LeafBlock45, %LeafBlock47, %NodeBlock49, %NodeBlock51, %sw.epilog, %NewDefault, %sw.bb2, %sw.bb1, %originalBBpart230, %originalBB28, %sw.bb, %LeafBlock, %LeafBlock40, %NodeBlock, %NodeBlock42, %for.body, %originalBBpart226, %originalBB22, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %n, align 4
  store i32 1, i32* %q, align 4
  %switchVar = alloca i32
  store i32 599386422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 599386422, label %for.cond
    i32 1596039170, label %originalBB
    i32 -1896863169, label %originalBBpart2
    i32 -693270114, label %for.body
    i32 1382106907, label %originalBB25
    i32 454991946, label %originalBBpart227
    i32 -1930555608, label %if.then
    i32 446004723, label %originalBB29
    i32 1759670437, label %originalBBpart231
    i32 -1421582813, label %if.else
    i32 -272192745, label %originalBB33
    i32 -133160355, label %originalBBpart235
    i32 723604689, label %if.end
    i32 1800720483, label %originalBB37
    i32 -1086742956, label %originalBBpart239
    i32 1039765590, label %for.inc
    i32 -1758330167, label %for.end
    i32 880775891, label %for.cond9
    i32 -2065371985, label %originalBB41
    i32 -1977505840, label %originalBBpart254
    i32 -605733364, label %for.body11
    i32 943354374, label %for.inc12
    i32 1012847999, label %for.end14
    i32 2052929595, label %originalBBalteredBB
    i32 -1033010715, label %originalBB25alteredBB
    i32 -1130017601, label %originalBB29alteredBB
    i32 -1991739141, label %originalBB33alteredBB
    i32 -388935025, label %originalBB37alteredBB
    i32 899276668, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1159801803
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1159801803
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1596039170, i32 2052929595
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %q, align 4
  %16 = load i32, i32* %n, align 4
  %17 = add i32 %16, -1089021932
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1089021932
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1848475426
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1848475426
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1896863169, i32 2052929595
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -693270114, i32 -1758330167
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = add i32 %36, 1166951922
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1166951922
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1382106907, i32 -1033010715
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %63 = load i32, i32* %q, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %64 to i32
  %65 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16
  %conv3 = sext i8 %65 to i32
  %cmp4 = icmp eq i32 %conv2, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = add i32 %66, -879188911
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -879188911
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 454991946, i32 -1033010715
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %81 = select i1 %cmp4.reload, i32 -1930555608, i32 -1421582813
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1101249281
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1101249281
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 446004723, i32 -1130017601
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %109 = load i32, i32* %q, align 4
  %idxprom5 = sext i32 %109 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom5
  store i8 40, i8* %arrayidx6, align 1
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1759670437, i32 -1130017601
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 723604689, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = add i32 %124, -1808093590
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1808093590
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -272192745, i32 -1991739141
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %139 = load i32, i32* %q, align 4
  %idxprom7 = sext i32 %139 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom7
  store i8 41, i8* %arrayidx8, align 1
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
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
  %153 = select i1 %151, i32 -133160355, i32 -1991739141
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 723604689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1800720483, i32 -388935025
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = add i32 %180, 152465610
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 152465610
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
  %206 = select i1 %204, i32 -1086742956, i32 -388935025
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1039765590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* %q, align 4
  %208 = add i32 %207, 1542105815
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1542105815
  %inc = add nsw i32 %207, 1
  store i32 %210, i32* %q, align 4
  store i32 599386422, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 880775891, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = add i32 %211, 866360371
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 866360371
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -2065371985, i32 899276668
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %238 = load i32, i32* %q, align 4
  %239 = load i32, i32* %n, align 4
  %div = sdiv i32 %239, 2
  %cmp10 = icmp sle i32 %238, %div
  store i1 %cmp10, i1* %cmp10.reg2mem
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = add i32 %240, -641928948
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -641928948
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1977505840, i32 899276668
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %267 = select i1 %cmp10.reload, i32 -605733364, i32 1012847999
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %268 = load i32, i32* %n, align 4
  call void @_Z1fPci(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i32 %268)
  store i32 943354374, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %269 = load i32, i32* %q, align 4
  %270 = sub i32 %269, -2027797155
  %271 = add i32 %270, 1
  %272 = add i32 %271, -2027797155
  %inc13 = add nsw i32 %269, 1
  store i32 %272, i32* %q, align 4
  store i32 880775891, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %273 = load i32, i32* %q, align 4
  %274 = load i32, i32* %n, align 4
  %275 = sub i32 0, %274
  %276 = add i32 0, %275
  %_ = sub i32 0, %274
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen = add i32 %276, 1
  %281 = sub i32 0, 1
  %282 = add i32 %274, %281
  %_15 = sub i32 %274, 1
  %gen16 = mul i32 %282, 1
  %283 = sub i32 0, 238810347
  %284 = sub i32 %283, %274
  %285 = add i32 %284, 238810347
  %_17 = sub i32 0, %274
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %gen18 = add i32 %285, 1
  %_19 = shl i32 %274, 1
  %_20 = shl i32 %274, 1
  %288 = sub i32 0, -1423034239
  %289 = sub i32 %288, %274
  %290 = add i32 %289, -1423034239
  %_21 = sub i32 0, %274
  %291 = add i32 %290, -594333511
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -594333511
  %gen22 = add i32 %290, 1
  %294 = sub i32 %274, 786644166
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 786644166
  %_23 = sub i32 %274, 1
  %gen24 = mul i32 %296, 1
  %297 = add i32 %274, -511260724
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -511260724
  %subalteredBB = sub nsw i32 %274, 1
  %cmpalteredBB = icmp sle i32 %273, %299
  store i32 1596039170, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %q, align 4
  %idxpromalteredBB = sext i32 %300 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %301 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %301 to i32
  %302 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16
  %conv3alteredBB = sext i8 %302 to i32
  %cmp4alteredBB = icmp eq i32 %conv2alteredBB, %conv3alteredBB
  store i32 1382106907, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %q, align 4
  %idxprom5alteredBB = sext i32 %303 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom5alteredBB
  store i8 40, i8* %arrayidx6alteredBB, align 1
  store i32 446004723, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %q, align 4
  %idxprom7alteredBB = sext i32 %304 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom7alteredBB
  store i8 41, i8* %arrayidx8alteredBB, align 1
  store i32 -272192745, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1800720483, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %q, align 4
  %306 = load i32, i32* %n, align 4
  %307 = add i32 0, 2009202384
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, 2009202384
  %_42 = sub i32 0, %306
  %310 = sub i32 0, 2
  %311 = sub i32 %309, %310
  %gen43 = add i32 %309, 2
  %312 = add i32 0, -102148551
  %313 = sub i32 %312, %306
  %314 = sub i32 %313, -102148551
  %_44 = sub i32 0, %306
  %315 = sub i32 0, %314
  %316 = sub i32 0, 2
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen45 = add i32 %314, 2
  %319 = sub i32 0, 288087020
  %320 = sub i32 %319, %306
  %321 = add i32 %320, 288087020
  %_46 = sub i32 0, %306
  %322 = add i32 %321, -143648375
  %323 = add i32 %322, 2
  %324 = sub i32 %323, -143648375
  %gen47 = add i32 %321, 2
  %_48 = shl i32 %306, 2
  %_49 = shl i32 %306, 2
  %325 = sub i32 %306, 364661037
  %326 = sub i32 %325, 2
  %327 = add i32 %326, 364661037
  %_50 = sub i32 %306, 2
  %gen51 = mul i32 %327, 2
  %_52 = shl i32 %306, 2
  %divalteredBB = sdiv i32 %306, 2
  %cmp10alteredBB = icmp sle i32 %305, %divalteredBB
  store i32 -2065371985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc12, %for.body11, %originalBBpart254, %originalBB41, %for.cond9, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end, %originalBBpart235, %originalBB33, %if.else, %originalBBpart231, %originalBB29, %if.then, %originalBBpart227, %originalBB25, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_773.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
