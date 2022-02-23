; ModuleID = 'source-C-CXX/76/417.cpp'
source_filename = "source-C-CXX/76/417.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_417.cpp, i8* null }]
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
define void @_Z5printiPcii(i32 %n, i8* %xulie, i32 %m, i32 %f) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %xulie.addr.reg2mem = alloca i8**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1562492169
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1562492169
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -714989166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -714989166, label %first
    i32 -1111389716, label %originalBB
    i32 -2138487720, label %originalBBpart2
    i32 -681144693, label %for.cond
    i32 1912270634, label %originalBB28
    i32 -249477594, label %originalBBpart230
    i32 351557707, label %for.body
    i32 903035098, label %if.then
    i32 -2019168158, label %for.cond2
    i32 802003613, label %originalBB32
    i32 262998569, label %originalBBpart234
    i32 -146445347, label %for.body4
    i32 1473738882, label %if.then9
    i32 -60886869, label %if.else
    i32 -465477299, label %originalBB36
    i32 1992201058, label %originalBBpart238
    i32 -844918951, label %if.then14
    i32 1500594716, label %if.else22
    i32 -1389101055, label %if.end
    i32 -1778603748, label %originalBB40
    i32 -1622021768, label %originalBBpart242
    i32 1431889660, label %if.end23
    i32 2058396238, label %for.inc
    i32 1679756007, label %for.end
    i32 436315742, label %originalBB44
    i32 560380531, label %originalBBpart246
    i32 1651982854, label %if.end24
    i32 -1201749175, label %for.inc25
    i32 -538260128, label %for.end27
    i32 1786317958, label %originalBBalteredBB
    i32 555174518, label %originalBB28alteredBB
    i32 1918708575, label %originalBB32alteredBB
    i32 -1089410703, label %originalBB36alteredBB
    i32 1144740337, label %originalBB40alteredBB
    i32 -817613633, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload50, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload50, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload50
  %26 = select i1 %24, i32 -1111389716, i32 1786317958
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %xulie.addr = alloca i8*, align 8
  store i8** %xulie.addr, i8*** %xulie.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %f.addr = alloca i32, align 4
  store i32* %f.addr, i32** %f.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.addr.reload55 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload55, align 4
  %xulie.addr.reload62 = load volatile i8**, i8*** %xulie.addr.reg2mem
  store i8* %xulie, i8** %xulie.addr.reload62, align 8
  %m.addr.reload64 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload64, align 4
  %f.addr.reload67 = load volatile i32*, i32** %f.addr.reg2mem
  store i32 %f, i32* %f.addr.reload67, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -633147868
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -633147868
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2138487720, i32 1786317958
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -681144693, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -1695026283
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1695026283
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1912270634, i32 555174518
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload74, align 4
  %n.addr.reload54 = load volatile i32*, i32** %n.addr.reg2mem
  %58 = load i32, i32* %n.addr.reload54, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 543640514
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 543640514
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -249477594, i32 555174518
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 351557707, i32 -538260128
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %xulie.addr.reload61 = load volatile i8**, i8*** %xulie.addr.reg2mem
  %87 = load i8*, i8** %xulie.addr.reload61, align 8
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload73, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds i8, i8* %87, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %89 to i32
  %m.addr.reload63 = load volatile i32*, i32** %m.addr.reg2mem
  %90 = load i32, i32* %m.addr.reload63, align 4
  %cmp1 = icmp eq i32 %conv, %90
  %91 = select i1 %cmp1, i32 903035098, i32 1651982854
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload72, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add = add nsw i32 %92, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload84, align 4
  store i32 -2019168158, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 1483077234
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1483077234
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 802003613, i32 1918708575
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload83, align 4
  %n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem
  %125 = load i32, i32* %n.addr.reload53, align 4
  %cmp3 = icmp sle i32 %124, %125
  store i1 %cmp3, i1* %cmp3.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -553015914
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -553015914
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 262998569, i32 1918708575
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %153 = select i1 %cmp3.reload, i32 -146445347, i32 1679756007
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %xulie.addr.reload60 = load volatile i8**, i8*** %xulie.addr.reg2mem
  %154 = load i8*, i8** %xulie.addr.reload60, align 8
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload82, align 4
  %idxprom5 = sext i32 %155 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %154, i64 %idxprom5
  %156 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %156 to i32
  %cmp8 = icmp eq i32 %conv7, 48
  %157 = select i1 %cmp8, i32 1473738882, i32 -60886869
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 2058396238, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -465477299, i32 -1089410703
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %xulie.addr.reload59 = load volatile i8**, i8*** %xulie.addr.reg2mem
  %172 = load i8*, i8** %xulie.addr.reload59, align 8
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload81, align 4
  %idxprom10 = sext i32 %173 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %172, i64 %idxprom10
  %174 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %174 to i32
  %f.addr.reload66 = load volatile i32*, i32** %f.addr.reg2mem
  %175 = load i32, i32* %f.addr.reload66, align 4
  %cmp13 = icmp eq i32 %conv12, %175
  store i1 %cmp13, i1* %cmp13.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -1878191176
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1878191176
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1992201058, i32 -1089410703
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %191 = select i1 %cmp13.reload, i32 -844918951, i32 1500594716
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %xulie.addr.reload58 = load volatile i8**, i8*** %xulie.addr.reg2mem
  %192 = load i8*, i8** %xulie.addr.reload58, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload71, align 4
  %idxprom15 = sext i32 %193 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %192, i64 %idxprom15
  store i8 48, i8* %arrayidx16, align 1
  %xulie.addr.reload57 = load volatile i8**, i8*** %xulie.addr.reg2mem
  %194 = load i8*, i8** %xulie.addr.reload57, align 8
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload80, align 4
  %idxprom17 = sext i32 %195 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %194, i64 %idxprom17
  store i8 48, i8* %arrayidx18, align 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload70, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload79, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call19, i32 %197)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem
  %198 = load i32, i32* %n.addr.reload52, align 4
  %xulie.addr.reload56 = load volatile i8**, i8*** %xulie.addr.reg2mem
  %199 = load i8*, i8** %xulie.addr.reload56, align 8
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %200 = load i32, i32* %m.addr.reload, align 4
  %f.addr.reload65 = load volatile i32*, i32** %f.addr.reg2mem
  %201 = load i32, i32* %f.addr.reload65, align 4
  call void @_Z5printiPcii(i32 %198, i8* %199, i32 %200, i32 %201)
  store i32 -1389101055, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  store i32 1679756007, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -1697584241
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1697584241
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1778603748, i32 1144740337
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1622021768, i32 1144740337
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1431889660, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 2058396238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload78, align 4
  %232 = sub i32 %231, 126336764
  %233 = add i32 %232, 1
  %234 = add i32 %233, 126336764
  %inc = add nsw i32 %231, 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload77, align 4
  store i32 -2019168158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 1711803422
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1711803422
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 436315742, i32 -817613633
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 560380531, i32 -817613633
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1651982854, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1201749175, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload69, align 4
  %277 = add i32 %276, -782180021
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -782180021
  %inc26 = add nsw i32 %276, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload68, align 4
  store i32 -681144693, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %xulie.addralteredBB = alloca i8*, align 8
  %m.addralteredBB = alloca i32, align 4
  %f.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i8* %xulie, i8** %xulie.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %f, i32* %f.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1111389716, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload, align 4
  %n.addr.reload51 = load volatile i32*, i32** %n.addr.reg2mem
  %281 = load i32, i32* %n.addr.reload51, align 4
  %cmpalteredBB = icmp sle i32 %280, %281
  store i32 1912270634, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload76, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %283 = load i32, i32* %n.addr.reload, align 4
  %cmp3alteredBB = icmp sle i32 %282, %283
  store i32 802003613, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %xulie.addr.reload = load volatile i8**, i8*** %xulie.addr.reg2mem
  %284 = load i8*, i8** %xulie.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload, align 4
  %idxprom10alteredBB = sext i32 %285 to i64
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %284, i64 %idxprom10alteredBB
  %286 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %286 to i32
  %f.addr.reload = load volatile i32*, i32** %f.addr.reg2mem
  %287 = load i32, i32* %f.addr.reload, align 4
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, %287
  store i32 -465477299, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1778603748, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 436315742, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %if.end24, %originalBBpart246, %originalBB44, %for.end, %for.inc, %if.end23, %originalBBpart242, %originalBB40, %if.end, %if.else22, %if.then14, %originalBBpart238, %originalBB36, %if.else, %if.then9, %for.body4, %originalBBpart234, %originalBB32, %for.cond2, %if.then, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1874929588
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1874929588
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -526402322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -526402322, label %first
    i32 -1957958601, label %originalBB
    i32 2143933814, label %originalBBpart2
    i32 -144266929, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload25, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload25, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload25
  %26 = select i1 %24, i32 -1957958601, i32 -144266929
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %xulie = alloca [100 x i8], align 16
  %m = alloca i8, align 1
  %f = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %xulie, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %xulie, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %xulie, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 16
  store i8 %27, i8* %m, align 1
  %28 = load i32, i32* %len, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 1
  %idxprom = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %xulie, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx3, align 1
  store i8 %31, i8* %f, align 1
  %32 = load i32, i32* %len, align 4
  %33 = add i32 %32, 686422080
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 686422080
  %sub4 = sub nsw i32 %32, 1
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %xulie, i32 0, i32 0
  %36 = load i8, i8* %m, align 1
  %conv6 = sext i8 %36 to i32
  %37 = load i8, i8* %f, align 1
  %conv7 = sext i8 %37 to i32
  call void @_Z5printiPcii(i32 %35, i8* %arraydecay5, i32 %conv6, i32 %conv7)
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 2143933814, i32 -144266929
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xuliealteredBB = alloca [100 x i8], align 16
  %malteredBB = alloca i8, align 1
  %falteredBB = alloca i8, align 1
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xuliealteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xuliealteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xuliealteredBB, i64 0, i64 0
  %64 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %64, i8* %malteredBB, align 1
  %65 = load i32, i32* %lenalteredBB, align 4
  %_ = shl i32 %65, 1
  %66 = sub i32 0, 425419051
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 425419051
  %_8 = sub i32 0, %65
  %69 = sub i32 %68, 1280972972
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1280972972
  %gen = add i32 %68, 1
  %72 = sub i32 0, %65
  %73 = add i32 0, %72
  %_9 = sub i32 0, %65
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %gen10 = add i32 %73, 1
  %76 = add i32 0, 1513838885
  %77 = sub i32 %76, %65
  %78 = sub i32 %77, 1513838885
  %_11 = sub i32 0, %65
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %gen12 = add i32 %78, 1
  %81 = add i32 0, 752559899
  %82 = sub i32 %81, %65
  %83 = sub i32 %82, 752559899
  %_13 = sub i32 0, %65
  %84 = sub i32 %83, 982224861
  %85 = add i32 %84, 1
  %86 = add i32 %85, 982224861
  %gen14 = add i32 %83, 1
  %_15 = shl i32 %65, 1
  %87 = sub i32 %65, -1312942762
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1312942762
  %_16 = sub i32 %65, 1
  %gen17 = mul i32 %89, 1
  %_18 = shl i32 %65, 1
  %90 = sub i32 %65, -1462178398
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1462178398
  %subalteredBB = sub nsw i32 %65, 1
  %idxpromalteredBB = sext i32 %92 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xuliealteredBB, i64 0, i64 %idxpromalteredBB
  %93 = load i8, i8* %arrayidx3alteredBB, align 1
  store i8 %93, i8* %falteredBB, align 1
  %94 = load i32, i32* %lenalteredBB, align 4
  %_19 = shl i32 %94, 1
  %95 = add i32 %94, -1751488203
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1751488203
  %_20 = sub i32 %94, 1
  %gen21 = mul i32 %97, 1
  %_22 = shl i32 %94, 1
  %98 = sub i32 0, 1
  %99 = add i32 %94, %98
  %sub4alteredBB = sub nsw i32 %94, 1
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xuliealteredBB, i32 0, i32 0
  %100 = load i8, i8* %malteredBB, align 1
  %conv6alteredBB = sext i8 %100 to i32
  %101 = load i8, i8* %falteredBB, align 1
  %conv7alteredBB = sext i8 %101 to i32
  call void @_Z5printiPcii(i32 %99, i8* %arraydecay5alteredBB, i32 %conv6alteredBB, i32 %conv7alteredBB)
  store i32 -1957958601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_417.cpp() #0 section ".text.startup" {
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
