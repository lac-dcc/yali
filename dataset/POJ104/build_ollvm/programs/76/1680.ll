; ModuleID = 'source-C-CXX/76/1680.cpp'
source_filename = "source-C-CXX/76/1680.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1680.cpp, i8* null }]
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
define void @_Z6couplePcPicc(i8* %a, i32* %b, i8 signext %x, i8 signext %y) #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i8*
  %x.addr.reg2mem = alloca i8*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i8**
  %.reg2mem131 = alloca i1
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
  store i1 %8, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 1580986500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1580986500, label %first
    i32 453660565, label %originalBB
    i32 -132699613, label %originalBBpart2
    i32 -1458433203, label %for.cond
    i32 -184080922, label %for.body
    i32 151150151, label %if.then
    i32 1011545539, label %originalBB57
    i32 1432775180, label %originalBBpart259
    i32 751993146, label %if.end
    i32 1103382092, label %for.inc
    i32 -543250119, label %for.end
    i32 -515311692, label %if.then5
    i32 796898155, label %for.cond6
    i32 -2031521644, label %for.body11
    i32 -1858668543, label %originalBB61
    i32 -805252933, label %originalBBpart263
    i32 1419203638, label %land.lhs.true
    i32 -1593533434, label %if.then20
    i32 -1796441708, label %for.cond21
    i32 2076449786, label %for.body23
    i32 -1282385960, label %land.lhs.true30
    i32 894521162, label %originalBB65
    i32 1243795286, label %originalBBpart285
    i32 782462032, label %if.then36
    i32 -1317460297, label %originalBB87
    i32 97619039, label %originalBBpart2110
    i32 1970707238, label %if.end48
    i32 -1084521471, label %for.inc49
    i32 1878782999, label %originalBB112
    i32 -513256446, label %originalBBpart2116
    i32 1910436741, label %for.end51
    i32 1597552057, label %if.end52
    i32 -1555982023, label %for.inc53
    i32 -1725993273, label %originalBB118
    i32 1128799740, label %originalBBpart2124
    i32 1761864050, label %for.end55
    i32 -1646842017, label %originalBB126
    i32 -1746674723, label %originalBBpart2128
    i32 -1396657575, label %if.end56
    i32 -1137581589, label %originalBBalteredBB
    i32 2114085455, label %originalBB57alteredBB
    i32 -1488329953, label %originalBB61alteredBB
    i32 -1808485132, label %originalBB65alteredBB
    i32 -1165900395, label %originalBB87alteredBB
    i32 -1828678100, label %originalBB112alteredBB
    i32 2030615882, label %originalBB118alteredBB
    i32 -1450206291, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload132, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload132, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload132
  %25 = select i1 %23, i32 453660565, i32 -1137581589
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %x.addr = alloca i8, align 1
  store i8* %x.addr, i8** %x.addr.reg2mem
  %y.addr = alloca i8, align 1
  store i8* %y.addr, i8** %y.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %a.addr.reload139 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload139, align 8
  %b.addr.reload149 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload149, align 8
  %x.addr.reload152 = load volatile i8*, i8** %x.addr.reg2mem
  store i8 %x, i8* %x.addr.reload152, align 1
  %y.addr.reload156 = load volatile i8*, i8** %y.addr.reg2mem
  store i8 %y, i8* %y.addr.reload156, align 1
  %z.reload196 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload196, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -972181812
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -972181812
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -132699613, i32 -1137581589
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1458433203, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.addr.reload138 = load volatile i8**, i8*** %a.addr.reg2mem
  %53 = load i8*, i8** %a.addr.reload138, align 8
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload180, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds i8, i8* %53, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv, 0
  %56 = select i1 %cmp, i32 -184080922, i32 -543250119
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.addr.reload148 = load volatile i32**, i32*** %b.addr.reg2mem
  %57 = load i32*, i32** %b.addr.reload148, align 8
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload179, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %57, i64 %idxprom1
  %59 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %59, 0
  %60 = select i1 %cmp3, i32 151150151, i32 751993146
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 753470209
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 753470209
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1011545539, i32 2114085455
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %z.reload195 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload195, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 262022177
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 262022177
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1432775180, i32 2114085455
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -543250119, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1103382092, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload178, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload177, align 4
  store i32 -1458433203, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %z.reload194 = load volatile i32*, i32** %z.reg2mem
  %94 = load i32, i32* %z.reload194, align 4
  %cmp4 = icmp eq i32 %94, 1
  %95 = select i1 %cmp4, i32 -515311692, i32 -1396657575
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 796898155, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %a.addr.reload137 = load volatile i8**, i8*** %a.addr.reg2mem
  %96 = load i8*, i8** %a.addr.reload137, align 8
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload175, align 4
  %idxprom7 = sext i32 %97 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %96, i64 %idxprom7
  %98 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %98 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %99 = select i1 %cmp10, i32 -2031521644, i32 1761864050
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 1327033511
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1327033511
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1858668543, i32 -1488329953
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %a.addr.reload136 = load volatile i8**, i8*** %a.addr.reg2mem
  %127 = load i8*, i8** %a.addr.reload136, align 8
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload174, align 4
  %idxprom12 = sext i32 %128 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %127, i64 %idxprom12
  %129 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %129 to i32
  %y.addr.reload155 = load volatile i8*, i8** %y.addr.reg2mem
  %130 = load i8, i8* %y.addr.reload155, align 1
  %conv15 = sext i8 %130 to i32
  %cmp16 = icmp eq i32 %conv14, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1533412424
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1533412424
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -805252933, i32 -1488329953
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %158 = select i1 %cmp16.reload, i32 1419203638, i32 1597552057
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.addr.reload147 = load volatile i32**, i32*** %b.addr.reg2mem
  %159 = load i32*, i32** %b.addr.reload147, align 8
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload173, align 4
  %idxprom17 = sext i32 %160 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %159, i64 %idxprom17
  %161 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %161, 0
  %162 = select i1 %cmp19, i32 -1593533434, i32 1597552057
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload193, align 4
  store i32 -1796441708, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload192, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload172, align 4
  %cmp22 = icmp slt i32 %163, %164
  %165 = select i1 %cmp22, i32 2076449786, i32 1910436741
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %a.addr.reload135 = load volatile i8**, i8*** %a.addr.reg2mem
  %166 = load i8*, i8** %a.addr.reload135, align 8
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload171, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub = sub nsw i32 %167, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload191, align 4
  %171 = add i32 %169, 1843379885
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 1843379885
  %sub24 = sub nsw i32 %169, %170
  %idxprom25 = sext i32 %173 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %166, i64 %idxprom25
  %174 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %174 to i32
  %x.addr.reload151 = load volatile i8*, i8** %x.addr.reg2mem
  %175 = load i8, i8* %x.addr.reload151, align 1
  %conv28 = sext i8 %175 to i32
  %cmp29 = icmp eq i32 %conv27, %conv28
  %176 = select i1 %cmp29, i32 -1282385960, i32 1970707238
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1197927493
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1197927493
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 894521162, i32 -1808485132
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %b.addr.reload146 = load volatile i32**, i32*** %b.addr.reg2mem
  %204 = load i32*, i32** %b.addr.reload146, align 8
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload170, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %sub31 = sub nsw i32 %205, 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload190, align 4
  %209 = add i32 %207, 48686200
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, 48686200
  %sub32 = sub nsw i32 %207, %208
  %idxprom33 = sext i32 %211 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %204, i64 %idxprom33
  %212 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %212, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 975957359
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 975957359
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1243795286, i32 -1808485132
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %228 = select i1 %cmp35.reload, i32 782462032, i32 1970707238
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1899367955
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1899367955
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1317460297, i32 -1165900395
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload169, align 4
  %257 = sub i32 %256, 1930439976
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1930439976
  %sub37 = sub nsw i32 %256, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload189, align 4
  %261 = sub i32 %259, 1592934728
  %262 = sub i32 %261, %260
  %263 = add i32 %262, 1592934728
  %sub38 = sub nsw i32 %259, %260
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload168, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call39, i32 %264)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %b.addr.reload145 = load volatile i32**, i32*** %b.addr.reg2mem
  %265 = load i32*, i32** %b.addr.reload145, align 8
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload167, align 4
  %267 = add i32 %266, -706319607
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -706319607
  %sub42 = sub nsw i32 %266, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload188, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %269, %271
  %sub43 = sub nsw i32 %269, %270
  %idxprom44 = sext i32 %272 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %265, i64 %idxprom44
  store i32 1, i32* %arrayidx45, align 4
  %b.addr.reload144 = load volatile i32**, i32*** %b.addr.reg2mem
  %273 = load i32*, i32** %b.addr.reload144, align 8
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload166, align 4
  %idxprom46 = sext i32 %274 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %273, i64 %idxprom46
  store i32 1, i32* %arrayidx47, align 4
  %a.addr.reload134 = load volatile i8**, i8*** %a.addr.reg2mem
  %275 = load i8*, i8** %a.addr.reload134, align 8
  %b.addr.reload143 = load volatile i32**, i32*** %b.addr.reg2mem
  %276 = load i32*, i32** %b.addr.reload143, align 8
  %x.addr.reload150 = load volatile i8*, i8** %x.addr.reg2mem
  %277 = load i8, i8* %x.addr.reload150, align 1
  %y.addr.reload154 = load volatile i8*, i8** %y.addr.reg2mem
  %278 = load i8, i8* %y.addr.reload154, align 1
  call void @_Z6couplePcPicc(i8* %275, i32* %276, i8 signext %277, i8 signext %278)
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 97619039, i32 -1165900395
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1970707238, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1084521471, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1878782999, i32 -1828678100
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload187, align 4
  %320 = sub i32 %319, -901395537
  %321 = add i32 %320, 1
  %322 = add i32 %321, -901395537
  %inc50 = add nsw i32 %319, 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %322, i32* %j.reload186, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1023917132
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1023917132
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -513256446, i32 -1828678100
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1796441708, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1597552057, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1555982023, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -1683621239
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1683621239
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1725993273, i32 2030615882
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload165, align 4
  %354 = add i32 %353, -1043459840
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -1043459840
  %inc54 = add nsw i32 %353, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload164, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -513053348
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -513053348
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1128799740, i32 2030615882
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 796898155, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, -376976116
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -376976116
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1646842017, i32 -1450206291
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, 342579244
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 342579244
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1746674723, i32 -1450206291
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1396657575, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %x.addralteredBB = alloca i8, align 1
  %y.addralteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i8 %x, i8* %x.addralteredBB, align 1
  store i8 %y, i8* %y.addralteredBB, align 1
  store i32 0, i32* %zalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 453660565, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload, align 4
  store i32 1011545539, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %a.addr.reload133 = load volatile i8**, i8*** %a.addr.reg2mem
  %438 = load i8*, i8** %a.addr.reload133, align 8
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload163, align 4
  %idxprom12alteredBB = sext i32 %439 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %438, i64 %idxprom12alteredBB
  %440 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %440 to i32
  %y.addr.reload153 = load volatile i8*, i8** %y.addr.reg2mem
  %441 = load i8, i8* %y.addr.reload153, align 1
  %conv15alteredBB = sext i8 %441 to i32
  %cmp16alteredBB = icmp eq i32 %conv14alteredBB, %conv15alteredBB
  store i32 -1858668543, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %b.addr.reload142 = load volatile i32**, i32*** %b.addr.reg2mem
  %442 = load i32*, i32** %b.addr.reload142, align 8
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload162, align 4
  %_ = shl i32 %443, 1
  %_66 = shl i32 %443, 1
  %444 = add i32 0, 1266703986
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, 1266703986
  %_67 = sub i32 0, %443
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen = add i32 %446, 1
  %451 = sub i32 0, %443
  %452 = add i32 0, %451
  %_68 = sub i32 0, %443
  %453 = add i32 %452, 984713439
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 984713439
  %gen69 = add i32 %452, 1
  %456 = sub i32 %443, 1748472079
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1748472079
  %_70 = sub i32 %443, 1
  %gen71 = mul i32 %458, 1
  %459 = sub i32 %443, -656105901
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -656105901
  %sub31alteredBB = sub nsw i32 %443, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload185, align 4
  %463 = add i32 0, 223510095
  %464 = sub i32 %463, %461
  %465 = sub i32 %464, 223510095
  %_72 = sub i32 0, %461
  %466 = add i32 %465, -2025637999
  %467 = add i32 %466, %462
  %468 = sub i32 %467, -2025637999
  %gen73 = add i32 %465, %462
  %_74 = shl i32 %461, %462
  %469 = add i32 %461, 1109755115
  %470 = sub i32 %469, %462
  %471 = sub i32 %470, 1109755115
  %_75 = sub i32 %461, %462
  %gen76 = mul i32 %471, %462
  %472 = sub i32 0, -273702716
  %473 = sub i32 %472, %461
  %474 = add i32 %473, -273702716
  %_77 = sub i32 0, %461
  %475 = sub i32 0, %462
  %476 = sub i32 %474, %475
  %gen78 = add i32 %474, %462
  %477 = sub i32 %461, 397888088
  %478 = sub i32 %477, %462
  %479 = add i32 %478, 397888088
  %_79 = sub i32 %461, %462
  %gen80 = mul i32 %479, %462
  %480 = sub i32 %461, 1129555637
  %481 = sub i32 %480, %462
  %482 = add i32 %481, 1129555637
  %_81 = sub i32 %461, %462
  %gen82 = mul i32 %482, %462
  %_83 = shl i32 %461, %462
  %483 = sub i32 0, %462
  %484 = add i32 %461, %483
  %sub32alteredBB = sub nsw i32 %461, %462
  %idxprom33alteredBB = sext i32 %484 to i64
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %442, i64 %idxprom33alteredBB
  %485 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %485, 0
  store i32 894521162, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload161, align 4
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %_88 = sub i32 %486, 1
  %gen89 = mul i32 %488, 1
  %_90 = shl i32 %486, 1
  %_91 = shl i32 %486, 1
  %489 = sub i32 0, 1966505440
  %490 = sub i32 %489, %486
  %491 = add i32 %490, 1966505440
  %_92 = sub i32 0, %486
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen93 = add i32 %491, 1
  %496 = sub i32 %486, 1063051650
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1063051650
  %sub37alteredBB = sub nsw i32 %486, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload184, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %498, %500
  %_94 = sub i32 %498, %499
  %gen95 = mul i32 %501, %499
  %_96 = shl i32 %498, %499
  %_97 = shl i32 %498, %499
  %502 = sub i32 %498, -141250977
  %503 = sub i32 %502, %499
  %504 = add i32 %503, -141250977
  %_98 = sub i32 %498, %499
  %gen99 = mul i32 %504, %499
  %505 = sub i32 0, 1120420697
  %506 = sub i32 %505, %498
  %507 = add i32 %506, 1120420697
  %_100 = sub i32 0, %498
  %508 = add i32 %507, 910970602
  %509 = add i32 %508, %499
  %510 = sub i32 %509, 910970602
  %gen101 = add i32 %507, %499
  %511 = sub i32 %498, 367905741
  %512 = sub i32 %511, %499
  %513 = add i32 %512, 367905741
  %sub38alteredBB = sub nsw i32 %498, %499
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %513)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload160, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call39alteredBB, i32 %514)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %b.addr.reload141 = load volatile i32**, i32*** %b.addr.reg2mem
  %515 = load i32*, i32** %b.addr.reload141, align 8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload159, align 4
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %sub42alteredBB = sub nsw i32 %516, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload183, align 4
  %520 = sub i32 0, %519
  %521 = add i32 %518, %520
  %_102 = sub i32 %518, %519
  %gen103 = mul i32 %521, %519
  %_104 = shl i32 %518, %519
  %522 = add i32 %518, 144360802
  %523 = sub i32 %522, %519
  %524 = sub i32 %523, 144360802
  %_105 = sub i32 %518, %519
  %gen106 = mul i32 %524, %519
  %525 = add i32 %518, 432541624
  %526 = sub i32 %525, %519
  %527 = sub i32 %526, 432541624
  %_107 = sub i32 %518, %519
  %gen108 = mul i32 %527, %519
  %528 = add i32 %518, -509720774
  %529 = sub i32 %528, %519
  %530 = sub i32 %529, -509720774
  %sub43alteredBB = sub nsw i32 %518, %519
  %idxprom44alteredBB = sext i32 %530 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %515, i64 %idxprom44alteredBB
  store i32 1, i32* %arrayidx45alteredBB, align 4
  %b.addr.reload140 = load volatile i32**, i32*** %b.addr.reg2mem
  %531 = load i32*, i32** %b.addr.reload140, align 8
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload158, align 4
  %idxprom46alteredBB = sext i32 %532 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %531, i64 %idxprom46alteredBB
  store i32 1, i32* %arrayidx47alteredBB, align 4
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %533 = load i8*, i8** %a.addr.reload, align 8
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %534 = load i32*, i32** %b.addr.reload, align 8
  %x.addr.reload = load volatile i8*, i8** %x.addr.reg2mem
  %535 = load i8, i8* %x.addr.reload, align 1
  %y.addr.reload = load volatile i8*, i8** %y.addr.reg2mem
  %536 = load i8, i8* %y.addr.reload, align 1
  call void @_Z6couplePcPicc(i8* %533, i32* %534, i8 signext %535, i8 signext %536)
  store i32 -1317460297, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload182, align 4
  %538 = sub i32 0, -2049315235
  %539 = sub i32 %538, %537
  %540 = add i32 %539, -2049315235
  %_113 = sub i32 0, %537
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen114 = add i32 %540, 1
  %545 = sub i32 0, 1
  %546 = sub i32 %537, %545
  %inc50alteredBB = add nsw i32 %537, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %546, i32* %j.reload, align 4
  store i32 1878782999, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload157, align 4
  %548 = sub i32 0, %547
  %549 = add i32 0, %548
  %_119 = sub i32 0, %547
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen120 = add i32 %549, 1
  %552 = sub i32 %547, 180477960
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 180477960
  %_121 = sub i32 %547, 1
  %gen122 = mul i32 %554, 1
  %555 = sub i32 0, 1
  %556 = sub i32 %547, %555
  %inc54alteredBB = add nsw i32 %547, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %556, i32* %i.reload, align 4
  store i32 -1725993273, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1646842017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB87alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB126, %for.end55, %originalBBpart2124, %originalBB118, %for.inc53, %if.end52, %for.end51, %originalBBpart2116, %originalBB112, %for.inc49, %if.end48, %originalBBpart2110, %originalBB87, %if.then36, %originalBBpart285, %originalBB65, %land.lhs.true30, %for.body23, %for.cond21, %if.then20, %land.lhs.true, %originalBBpart263, %originalBB61, %for.body11, %for.cond6, %if.then5, %for.end, %for.inc, %if.end, %originalBBpart259, %originalBB57, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %y.reg2mem = alloca i8*
  %x.reg2mem = alloca i8*
  %a.reg2mem = alloca [101 x i8]*
  %b.reg2mem = alloca [101 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2140469261
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2140469261
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -554040745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -554040745, label %first
    i32 -96813564, label %originalBB
    i32 1299577559, label %originalBBpart2
    i32 -1022211050, label %for.cond
    i32 -274915210, label %for.body
    i32 118029546, label %if.then
    i32 -1346549924, label %if.end
    i32 -1829218779, label %originalBB13
    i32 -850280542, label %originalBBpart215
    i32 -1501393116, label %for.inc
    i32 1285267566, label %originalBB17
    i32 814524591, label %originalBBpart221
    i32 -1791654859, label %for.end
    i32 -1956790294, label %originalBBalteredBB
    i32 53815324, label %originalBB13alteredBB
    i32 -339096540, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = and i1 %.reload, %.reload25
  %11 = xor i1 %.reload, %.reload25
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload25
  %14 = select i1 %12, i32 -96813564, i32 -1956790294
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [101 x i32], align 16
  store [101 x i32]* %b, [101 x i32]** %b.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem
  %y = alloca i8, align 1
  store i8* %y, i8** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload39 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload39, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reload38 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload38, i64 0, i64 0
  %15 = load i8, i8* %arrayidx, align 16
  %x.reload41 = load volatile i8*, i8** %x.reg2mem
  store i8 %15, i8* %x.reload41, align 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload33, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 660606813
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 660606813
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1299577559, i32 -1956790294
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1022211050, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload32, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload37 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload37, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %44 to i32
  %cmp = icmp ne i32 %conv, 0
  %45 = select i1 %cmp, i32 -274915210, i32 -1791654859
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload31, align 4
  %idxprom2 = sext i32 %46 to i64
  %b.reload34 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload34, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload30, align 4
  %idxprom4 = sext i32 %47 to i64
  %a.reload36 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload36, i64 0, i64 %idxprom4
  %48 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %48 to i32
  %x.reload40 = load volatile i8*, i8** %x.reg2mem
  %49 = load i8, i8* %x.reload40, align 1
  %conv7 = sext i8 %49 to i32
  %cmp8 = icmp ne i32 %conv6, %conv7
  %50 = select i1 %cmp8, i32 118029546, i32 -1346549924
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload29, align 4
  %idxprom9 = sext i32 %51 to i64
  %a.reload35 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload35, i64 0, i64 %idxprom9
  %52 = load i8, i8* %arrayidx10, align 1
  %y.reload42 = load volatile i8*, i8** %y.reg2mem
  store i8 %52, i8* %y.reload42, align 1
  store i32 -1346549924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1829218779, i32 53815324
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 150310822
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 150310822
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -850280542, i32 53815324
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1501393116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1333100794
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1333100794
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1285267566, i32 -339096540
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload28, align 4
  %110 = add i32 %109, -1220489619
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1220489619
  %inc = add nsw i32 %109, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload27, align 4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, 2060091627
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 2060091627
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 814524591, i32 -339096540
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1022211050, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i32 0, i32 0
  %b.reload = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arraydecay12 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload, i32 0, i32 0
  %x.reload = load volatile i8*, i8** %x.reg2mem
  %140 = load i8, i8* %x.reload, align 1
  %y.reload = load volatile i8*, i8** %y.reg2mem
  %141 = load i8, i8* %y.reload, align 1
  call void @_Z6couplePcPicc(i8* %arraydecay11, i32* %arraydecay12, i8 signext %140, i8 signext %141)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [101 x i32], align 16
  %aalteredBB = alloca [101 x i8], align 16
  %xalteredBB = alloca i8, align 1
  %yalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i64 0, i64 0
  %142 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %142, i8* %xalteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 -96813564, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 -1829218779, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload26, align 4
  %144 = sub i32 0, 438885691
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 438885691
  %_ = sub i32 0, %143
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %gen = add i32 %146, 1
  %_18 = shl i32 %143, 1
  %_19 = shl i32 %143, 1
  %149 = add i32 %143, 1276676328
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1276676328
  %incalteredBB = add nsw i32 %143, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload, align 4
  store i32 1285267566, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB17, %for.inc, %originalBBpart215, %originalBB13, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1680.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2057384210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2057384210, label %first
    i32 -1684547601, label %originalBB
    i32 -1495629932, label %originalBBpart2
    i32 -490391306, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1684547601, i32 -490391306
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1495629932, i32 -490391306
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1684547601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
