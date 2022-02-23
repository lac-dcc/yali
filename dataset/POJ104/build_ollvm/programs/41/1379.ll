; ModuleID = 'source-C-CXX/41/1379.cpp'
source_filename = "source-C-CXX/41/1379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1379.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [110000 x i32]*
  %l.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1475721021
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1475721021
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -275258209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -275258209, label %first
    i32 -1783086339, label %originalBB
    i32 1720139306, label %originalBBpart2
    i32 -773993566, label %for.cond
    i32 619141608, label %originalBB38
    i32 281484548, label %originalBBpart240
    i32 1634030255, label %for.body
    i32 799314695, label %for.inc
    i32 1833013811, label %originalBB42
    i32 1744485852, label %originalBBpart249
    i32 782174937, label %for.end
    i32 654776270, label %for.cond3
    i32 346380785, label %for.body5
    i32 651173392, label %if.then
    i32 1629191428, label %for.cond9
    i32 -1386224979, label %for.body11
    i32 1558344287, label %for.inc16
    i32 1296853511, label %originalBB51
    i32 823379927, label %originalBBpart254
    i32 -952753691, label %for.end18
    i32 -831550083, label %if.end
    i32 -1554155561, label %for.inc20
    i32 894917792, label %for.end21
    i32 -697938687, label %for.cond22
    i32 -1244941435, label %originalBB56
    i32 -1036860067, label %originalBBpart260
    i32 164107146, label %for.body24
    i32 -1276990924, label %if.then26
    i32 -1006618119, label %if.else
    i32 -1282720909, label %if.end34
    i32 2041624358, label %for.inc35
    i32 58435160, label %originalBB62
    i32 -2002870805, label %originalBBpart279
    i32 -1629227158, label %for.end37
    i32 -751841958, label %originalBBalteredBB
    i32 610313511, label %originalBB38alteredBB
    i32 -103712891, label %originalBB42alteredBB
    i32 421341631, label %originalBB51alteredBB
    i32 313676976, label %originalBB56alteredBB
    i32 1584278032, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 -1783086339, i32 -751841958
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [110000 x i32], align 16
  store [110000 x i32]* %a, [110000 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload106, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload89)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload96, align 4
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
  %40 = select i1 %38, i32 1720139306, i32 -751841958
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -773993566, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 1169826510
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1169826510
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 619141608, i32 610313511
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload95, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload88, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -1720747329
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1720747329
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 281484548, i32 610313511
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1634030255, i32 782174937
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload94, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload127 = load volatile [110000 x i32]*, [110000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110000 x i32], [110000 x i32]* %a.reload127, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 799314695, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1833013811, i32 -103712891
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload93, align 4
  %114 = add i32 %113, -490668373
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -490668373
  %inc = add nsw i32 %113, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload92, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 599502357
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 599502357
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1744485852, i32 -103712891
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -773993566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload97)
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload87, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload102, align 4
  store i32 654776270, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload101, align 4
  %cmp4 = icmp sge i32 %145, 1
  %146 = select i1 %cmp4, i32 346380785, i32 894917792
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload100, align 4
  %idxprom6 = sext i32 %147 to i64
  %a.reload126 = load volatile [110000 x i32]*, [110000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [110000 x i32], [110000 x i32]* %a.reload126, i64 0, i64 %idxprom6
  %148 = load i32, i32* %arrayidx7, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload, align 4
  %cmp8 = icmp eq i32 %148, %149
  %150 = select i1 %cmp8, i32 651173392, i32 -831550083
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload99, align 4
  %l.reload122 = load volatile i32*, i32** %l.reg2mem
  store i32 %151, i32* %l.reload122, align 4
  store i32 1629191428, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  %152 = load i32, i32* %l.reload121, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload86, align 4
  %cmp10 = icmp sle i32 %152, %153
  %154 = select i1 %cmp10, i32 -1386224979, i32 -952753691
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  %155 = load i32, i32* %l.reload120, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %add = add nsw i32 %155, 1
  %idxprom12 = sext i32 %157 to i64
  %a.reload125 = load volatile [110000 x i32]*, [110000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [110000 x i32], [110000 x i32]* %a.reload125, i64 0, i64 %idxprom12
  %158 = load i32, i32* %arrayidx13, align 4
  %l.reload119 = load volatile i32*, i32** %l.reg2mem
  %159 = load i32, i32* %l.reload119, align 4
  %idxprom14 = sext i32 %159 to i64
  %a.reload124 = load volatile [110000 x i32]*, [110000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [110000 x i32], [110000 x i32]* %a.reload124, i64 0, i64 %idxprom14
  store i32 %158, i32* %arrayidx15, align 4
  store i32 1558344287, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1296853511, i32 421341631
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  %186 = load i32, i32* %l.reload118, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc17 = add nsw i32 %186, 1
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  store i32 %190, i32* %l.reload117, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 823379927, i32 421341631
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1629191428, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %205 = load i32, i32* %m.reload105, align 4
  %206 = add i32 %205, -1776309271
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1776309271
  %add19 = add nsw i32 %205, 1
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  store i32 %208, i32* %m.reload104, align 4
  store i32 -831550083, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1554155561, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload98, align 4
  %210 = sub i32 0, -1
  %211 = sub i32 %209, %210
  %dec = add nsw i32 %209, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %211, i32* %j.reload, align 4
  store i32 654776270, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %h.reload115 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload115, align 4
  store i32 -697938687, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 347931185
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 347931185
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1244941435, i32 313676976
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %h.reload114 = load volatile i32*, i32** %h.reg2mem
  %239 = load i32, i32* %h.reload114, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload85, align 4
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %241 = load i32, i32* %m.reload103, align 4
  %242 = add i32 %240, -1186102886
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, -1186102886
  %sub = sub nsw i32 %240, %241
  %cmp23 = icmp sle i32 %239, %244
  store i1 %cmp23, i1* %cmp23.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1036860067, i32 313676976
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %259 = select i1 %cmp23.reload, i32 164107146, i32 -1629227158
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %h.reload113 = load volatile i32*, i32** %h.reg2mem
  %260 = load i32, i32* %h.reload113, align 4
  %cmp25 = icmp eq i32 %260, 1
  %261 = select i1 %cmp25, i32 -1276990924, i32 -1006618119
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %h.reload112 = load volatile i32*, i32** %h.reg2mem
  %262 = load i32, i32* %h.reload112, align 4
  %idxprom27 = sext i32 %262 to i64
  %a.reload123 = load volatile [110000 x i32]*, [110000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [110000 x i32], [110000 x i32]* %a.reload123, i64 0, i64 %idxprom27
  %263 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  store i32 -1282720909, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %h.reload111 = load volatile i32*, i32** %h.reg2mem
  %264 = load i32, i32* %h.reload111, align 4
  %idxprom31 = sext i32 %264 to i64
  %a.reload = load volatile [110000 x i32]*, [110000 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [110000 x i32], [110000 x i32]* %a.reload, i64 0, i64 %idxprom31
  %265 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %265)
  store i32 -1282720909, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 2041624358, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -1820823212
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1820823212
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 58435160, i32 1584278032
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %h.reload110 = load volatile i32*, i32** %h.reg2mem
  %281 = load i32, i32* %h.reload110, align 4
  %282 = sub i32 %281, 342893332
  %283 = add i32 %282, 1
  %284 = add i32 %283, 342893332
  %inc36 = add nsw i32 %281, 1
  %h.reload109 = load volatile i32*, i32** %h.reg2mem
  store i32 %284, i32* %h.reload109, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -2002870805, i32 1584278032
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -697938687, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1783086339, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload91, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload84, align 4
  %cmpalteredBB = icmp sle i32 %299, %300
  store i32 619141608, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload90, align 4
  %_ = shl i32 %301, 1
  %302 = sub i32 0, 1046739096
  %303 = sub i32 %302, %301
  %304 = add i32 %303, 1046739096
  %_43 = sub i32 0, %301
  %305 = add i32 %304, -1664001115
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1664001115
  %gen = add i32 %304, 1
  %_44 = shl i32 %301, 1
  %_45 = shl i32 %301, 1
  %308 = sub i32 0, %301
  %309 = add i32 0, %308
  %_46 = sub i32 0, %301
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen47 = add i32 %309, 1
  %314 = sub i32 %301, 304210935
  %315 = add i32 %314, 1
  %316 = add i32 %315, 304210935
  %incalteredBB = add nsw i32 %301, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload, align 4
  store i32 1833013811, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %l.reload116 = load volatile i32*, i32** %l.reg2mem
  %317 = load i32, i32* %l.reload116, align 4
  %_52 = shl i32 %317, 1
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc17alteredBB = add nsw i32 %317, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %321, i32* %l.reload, align 4
  store i32 1296853511, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %h.reload108 = load volatile i32*, i32** %h.reg2mem
  %322 = load i32, i32* %h.reload108, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %324 = load i32, i32* %m.reload, align 4
  %_57 = shl i32 %323, %324
  %_58 = shl i32 %323, %324
  %325 = sub i32 0, %324
  %326 = add i32 %323, %325
  %subalteredBB = sub nsw i32 %323, %324
  %cmp23alteredBB = icmp sle i32 %322, %326
  store i32 -1244941435, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %h.reload107 = load volatile i32*, i32** %h.reg2mem
  %327 = load i32, i32* %h.reload107, align 4
  %328 = sub i32 0, 1684459377
  %329 = sub i32 %328, %327
  %330 = add i32 %329, 1684459377
  %_63 = sub i32 0, %327
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen64 = add i32 %330, 1
  %_65 = shl i32 %327, 1
  %333 = add i32 0, 396690230
  %334 = sub i32 %333, %327
  %335 = sub i32 %334, 396690230
  %_66 = sub i32 0, %327
  %336 = add i32 %335, 507124776
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 507124776
  %gen67 = add i32 %335, 1
  %339 = add i32 %327, -2029289122
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -2029289122
  %_68 = sub i32 %327, 1
  %gen69 = mul i32 %341, 1
  %_70 = shl i32 %327, 1
  %342 = add i32 0, -1372283578
  %343 = sub i32 %342, %327
  %344 = sub i32 %343, -1372283578
  %_71 = sub i32 0, %327
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen72 = add i32 %344, 1
  %349 = sub i32 0, %327
  %350 = add i32 0, %349
  %_73 = sub i32 0, %327
  %351 = add i32 %350, -661263314
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -661263314
  %gen74 = add i32 %350, 1
  %354 = sub i32 %327, -1146674673
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1146674673
  %_75 = sub i32 %327, 1
  %gen76 = mul i32 %356, 1
  %_77 = shl i32 %327, 1
  %357 = add i32 %327, 2121142744
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 2121142744
  %inc36alteredBB = add nsw i32 %327, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %359, i32* %h.reload, align 4
  store i32 58435160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB56alteredBB, %originalBB51alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB62, %for.inc35, %if.end34, %if.else, %if.then26, %for.body24, %originalBBpart260, %originalBB56, %for.cond22, %for.end21, %for.inc20, %if.end, %for.end18, %originalBBpart254, %originalBB51, %for.inc16, %for.body11, %for.cond9, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart249, %originalBB42, %for.inc, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1379.cpp() #0 section ".text.startup" {
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
