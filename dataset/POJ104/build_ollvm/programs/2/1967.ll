; ModuleID = 'source-C-CXX/2/1967.cpp'
source_filename = "source-C-CXX/2/1967.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1967.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %ib.reg2mem = alloca i32*
  %ia.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 2051739424
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2051739424
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 1606460663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1606460663, label %first
    i32 -609115659, label %originalBB
    i32 1700697059, label %originalBBpart2
    i32 -1277841237, label %for.cond
    i32 -1536616165, label %originalBB29
    i32 -1696055051, label %originalBBpart231
    i32 557104887, label %for.body
    i32 1585740420, label %for.inc
    i32 -226308100, label %for.end
    i32 -1838523530, label %originalBB33
    i32 -666691859, label %originalBBpart235
    i32 -1735563177, label %for.cond3
    i32 -616653959, label %for.body5
    i32 -1406220797, label %for.cond6
    i32 723935410, label %for.body8
    i32 10969941, label %if.then
    i32 -1680072127, label %if.end
    i32 -636273351, label %for.inc16
    i32 2137890651, label %originalBB37
    i32 1934314580, label %originalBBpart243
    i32 -880577617, label %for.end18
    i32 993494447, label %if.then20
    i32 -1382195131, label %if.end21
    i32 1721031813, label %for.inc22
    i32 1958737386, label %for.end24
    i32 -1498967753, label %originalBB45
    i32 1414852132, label %originalBBpart247
    i32 -2063542820, label %if.then26
    i32 1006641668, label %if.end28
    i32 589051183, label %originalBBalteredBB
    i32 -2124702741, label %originalBB29alteredBB
    i32 -1487607780, label %originalBB33alteredBB
    i32 -1248453963, label %originalBB37alteredBB
    i32 479441039, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = and i1 %.reload, %.reload51
  %11 = xor i1 %.reload, %.reload51
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload51
  %14 = select i1 %12, i32 -609115659, i32 589051183
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ia = alloca i32, align 4
  store i32* %ia, i32** %ia.reg2mem
  %ib = alloca i32, align 4
  store i32* %ib, i32** %ib.reg2mem
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload53, align 4
  %t.reload63 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload63, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload58)
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload59)
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload57, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload64 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload64, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, -1368377442
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1368377442
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1700697059, i32 589051183
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1277841237, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, -1526231438
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1526231438
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1536616165, i32 -2124702741
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload68, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload56, align 4
  %cmp = icmp slt i32 %60, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, 1473680567
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1473680567
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1696055051, i32 -2124702741
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 557104887, i32 -226308100
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload67, align 4
  %idxprom = sext i32 %78 to i64
  %vla.reload85 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload85, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1585740420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload66, align 4
  %80 = sub i32 %79, 1253242798
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1253242798
  %inc = add nsw i32 %79, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload65, align 4
  store i32 -1277841237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1618196685
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1618196685
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1838523530, i32 -1487607780
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %ia.reload75 = load volatile i32*, i32** %ia.reg2mem
  store i32 0, i32* %ia.reload75, align 4
  %ib.reload83 = load volatile i32*, i32** %ib.reg2mem
  store i32 1, i32* %ib.reload83, align 4
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = add i32 %110, 1058167659
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1058167659
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -666691859, i32 -1487607780
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1735563177, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %ia.reload74 = load volatile i32*, i32** %ia.reg2mem
  %137 = load i32, i32* %ia.reload74, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload55, align 4
  %139 = add i32 %138, -1985022264
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1985022264
  %sub = sub nsw i32 %138, 1
  %cmp4 = icmp slt i32 %137, %141
  %142 = select i1 %cmp4, i32 -616653959, i32 1958737386
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %ia.reload73 = load volatile i32*, i32** %ia.reg2mem
  %143 = load i32, i32* %ia.reload73, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add = add nsw i32 %143, 1
  %ib.reload82 = load volatile i32*, i32** %ib.reg2mem
  store i32 %147, i32* %ib.reload82, align 4
  store i32 -1406220797, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %ib.reload81 = load volatile i32*, i32** %ib.reg2mem
  %148 = load i32, i32* %ib.reload81, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload54, align 4
  %cmp7 = icmp slt i32 %148, %149
  %150 = select i1 %cmp7, i32 723935410, i32 -880577617
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %ia.reload72 = load volatile i32*, i32** %ia.reg2mem
  %151 = load i32, i32* %ia.reload72, align 4
  %idxprom9 = sext i32 %151 to i64
  %vla.reload84 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload84, i64 %idxprom9
  %152 = load i32, i32* %arrayidx10, align 4
  %ib.reload80 = load volatile i32*, i32** %ib.reg2mem
  %153 = load i32, i32* %ib.reload80, align 4
  %idxprom11 = sext i32 %153 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom11
  %154 = load i32, i32* %arrayidx12, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 %152, %155
  %add13 = add nsw i32 %152, %154
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload, align 4
  %cmp14 = icmp eq i32 %156, %157
  %158 = select i1 %cmp14, i32 10969941, i32 -1680072127
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %t.reload62 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload62, align 4
  store i32 -880577617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -636273351, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 2137890651, i32 -1248453963
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %ib.reload79 = load volatile i32*, i32** %ib.reg2mem
  %185 = load i32, i32* %ib.reload79, align 4
  %186 = sub i32 %185, -679656133
  %187 = add i32 %186, 1
  %188 = add i32 %187, -679656133
  %inc17 = add nsw i32 %185, 1
  %ib.reload78 = load volatile i32*, i32** %ib.reg2mem
  store i32 %188, i32* %ib.reload78, align 4
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1934314580, i32 -1248453963
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1406220797, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %t.reload61 = load volatile i32*, i32** %t.reg2mem
  %203 = load i32, i32* %t.reload61, align 4
  %cmp19 = icmp eq i32 %203, 1
  %204 = select i1 %cmp19, i32 993494447, i32 -1382195131
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1958737386, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1721031813, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %ia.reload71 = load volatile i32*, i32** %ia.reg2mem
  %205 = load i32, i32* %ia.reload71, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc23 = add nsw i32 %205, 1
  %ia.reload70 = load volatile i32*, i32** %ia.reg2mem
  store i32 %207, i32* %ia.reload70, align 4
  store i32 -1735563177, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, 1052179934
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1052179934
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1498967753, i32 479441039
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %t.reload60 = load volatile i32*, i32** %t.reg2mem
  %223 = load i32, i32* %t.reload60, align 4
  %cmp25 = icmp eq i32 %223, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
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
  %237 = select i1 %235, i32 1414852132, i32 479441039
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %238 = select i1 %cmp25.reload, i32 -2063542820, i32 1006641668
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1006641668, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload52, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %239 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %239)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %240 = load i32, i32* %retval.reload, align 4
  ret i32 %240

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %iaalteredBB = alloca i32, align 4
  %ibalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  %241 = load i32, i32* %nalteredBB, align 4
  %242 = zext i32 %241 to i64
  %243 = call i8* @llvm.stacksave()
  store i8* %243, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %242, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -609115659, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %244, %245
  store i32 -1536616165, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %ia.reload = load volatile i32*, i32** %ia.reg2mem
  store i32 0, i32* %ia.reload, align 4
  %ib.reload77 = load volatile i32*, i32** %ib.reg2mem
  store i32 1, i32* %ib.reload77, align 4
  store i32 -1838523530, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %ib.reload76 = load volatile i32*, i32** %ib.reg2mem
  %246 = load i32, i32* %ib.reload76, align 4
  %247 = sub i32 %246, 1015212946
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1015212946
  %_ = sub i32 %246, 1
  %gen = mul i32 %249, 1
  %250 = add i32 %246, -2044150021
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -2044150021
  %_38 = sub i32 %246, 1
  %gen39 = mul i32 %252, 1
  %253 = add i32 %246, -1152842575
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1152842575
  %_40 = sub i32 %246, 1
  %gen41 = mul i32 %255, 1
  %256 = sub i32 %246, 2120983133
  %257 = add i32 %256, 1
  %258 = add i32 %257, 2120983133
  %inc17alteredBB = add nsw i32 %246, 1
  %ib.reload = load volatile i32*, i32** %ib.reg2mem
  store i32 %258, i32* %ib.reload, align 4
  store i32 2137890651, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %259 = load i32, i32* %t.reload, align 4
  %cmp25alteredBB = icmp eq i32 %259, 0
  store i32 -1498967753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.then26, %originalBBpart247, %originalBB45, %for.end24, %for.inc22, %if.end21, %if.then20, %for.end18, %originalBBpart243, %originalBB37, %for.inc16, %if.end, %if.then, %for.body8, %for.cond6, %for.body5, %for.cond3, %originalBBpart235, %originalBB33, %for.end, %for.inc, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1967.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  store i32 -124969230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -124969230, label %first
    i32 -915688481, label %originalBB
    i32 1855602876, label %originalBBpart2
    i32 -52901198, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -915688481, i32 -52901198
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
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
  %51 = select i1 %49, i32 1855602876, i32 -52901198
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -915688481, i32* %switchVar
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
