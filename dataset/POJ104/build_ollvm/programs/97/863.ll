; ModuleID = 'source-C-CXX/97/863.cpp'
source_filename = "source-C-CXX/97/863.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_863.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca [81 x i8]*
  %sum.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1157687225
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1157687225
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 764290115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 764290115, label %first
    i32 1001340470, label %originalBB
    i32 1050843855, label %originalBBpart2
    i32 -128951518, label %for.cond
    i32 -936160114, label %originalBB38
    i32 1458000559, label %originalBBpart240
    i32 1073966092, label %for.body
    i32 -89066277, label %for.inc
    i32 964543511, label %for.end
    i32 981916159, label %originalBB42
    i32 -728980916, label %originalBBpart244
    i32 1941066192, label %for.cond8
    i32 -501546037, label %for.body10
    i32 154872409, label %if.then
    i32 -1035500359, label %originalBB46
    i32 1705022694, label %originalBBpart248
    i32 272194418, label %if.then19
    i32 -413677771, label %if.end
    i32 2117247044, label %if.else
    i32 -1506737847, label %originalBB50
    i32 689064489, label %originalBBpart252
    i32 -1211221672, label %if.end34
    i32 -631711414, label %for.inc35
    i32 -1081341887, label %originalBB54
    i32 -1576287139, label %originalBBpart260
    i32 1718758018, label %for.end37
    i32 893980325, label %originalBBalteredBB
    i32 -865127702, label %originalBB38alteredBB
    i32 617921376, label %originalBB42alteredBB
    i32 -203479696, label %originalBB46alteredBB
    i32 1582637852, label %originalBB50alteredBB
    i32 1676328164, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload64, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload64, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload64
  %26 = select i1 %24, i32 1001340470, i32 893980325
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %c = alloca i8, align 1
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %retval.reload66 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload66, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload70)
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload69, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload90 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload90, align 8
  %vla = alloca [81 x i8], i64 %28, align 16
  store [81 x i8]* %vla, [81 x i8]** %vla.reg2mem
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1050843855, i32 893980325
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -128951518, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1550853751
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1550853751
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -936160114, i32 -865127702
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload88, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload68, align 4
  %cmp = icmp slt i32 %59, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1058447200
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1058447200
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1458000559, i32 -865127702
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 1073966092, i32 964543511
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload87, align 4
  %idxprom = sext i32 %89 to i64
  %vla.reload105 = load volatile [81 x i8]*, [81 x i8]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %vla.reload105, i64 %idxprom
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 -89066277, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload86, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload85, align 4
  store i32 -128951518, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 981916159, i32 617921376
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %vla.reload104 = load volatile [81 x i8]*, [81 x i8]** %vla.reg2mem
  %arrayidx2 = getelementptr inbounds [81 x i8], [81 x i8]* %vla.reload104, i64 0
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %sum.reload98 = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv, i32* %sum.reload98, align 4
  %vla.reload103 = load volatile [81 x i8]*, [81 x i8]** %vla.reg2mem
  %arrayidx5 = getelementptr inbounds [81 x i8], [81 x i8]* %vla.reload103, i64 0
  %arraydecay6 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay6)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload84, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 1056722569
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1056722569
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -728980916, i32 617921376
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1941066192, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload83, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload67, align 4
  %cmp9 = icmp slt i32 %148, %149
  %150 = select i1 %cmp9, i32 -501546037, i32 1718758018
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %sum.reload97 = load volatile i32*, i32** %sum.reg2mem
  %151 = load i32, i32* %sum.reload97, align 4
  %conv11 = sext i32 %151 to i64
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload82, align 4
  %idxprom12 = sext i32 %152 to i64
  %vla.reload102 = load volatile [81 x i8]*, [81 x i8]** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds [81 x i8], [81 x i8]* %vla.reload102, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #5
  %153 = add i64 %conv11, -3721320325649341958
  %154 = add i64 %153, %call15
  %155 = sub i64 %154, -3721320325649341958
  %add = add i64 %conv11, %call15
  %156 = add i64 %155, -5681602922037279281
  %157 = add i64 %156, 1
  %158 = sub i64 %157, -5681602922037279281
  %add16 = add i64 %155, 1
  %cmp17 = icmp ule i64 %158, 80
  %159 = select i1 %cmp17, i32 154872409, i32 2117247044
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1035500359, i32 -203479696
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %sum.reload96 = load volatile i32*, i32** %sum.reg2mem
  %174 = load i32, i32* %sum.reload96, align 4
  %cmp18 = icmp ne i32 %174, -1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 661980299
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 661980299
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1705022694, i32 -203479696
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %190 = select i1 %cmp18.reload, i32 272194418, i32 -413677771
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -413677771, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload81, align 4
  %idxprom21 = sext i32 %191 to i64
  %vla.reload101 = load volatile [81 x i8]*, [81 x i8]** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %vla.reload101, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay23)
  %sum.reload95 = load volatile i32*, i32** %sum.reg2mem
  %192 = load i32, i32* %sum.reload95, align 4
  %conv25 = sext i32 %192 to i64
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload80, align 4
  %idxprom26 = sext i32 %193 to i64
  %vla.reload100 = load volatile [81 x i8]*, [81 x i8]** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds [81 x i8], [81 x i8]* %vla.reload100, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #5
  %194 = sub i64 0, %conv25
  %195 = sub i64 0, %call29
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %add30 = add i64 %conv25, %call29
  %198 = add i64 %197, -3338190380579186806
  %199 = add i64 %198, 1
  %200 = sub i64 %199, -3338190380579186806
  %add31 = add i64 %197, 1
  %conv32 = trunc i64 %200 to i32
  %sum.reload94 = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv32, i32* %sum.reload94, align 4
  store i32 -1211221672, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1506737847, i32 1582637852
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload93 = load volatile i32*, i32** %sum.reg2mem
  store i32 -1, i32* %sum.reload93, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload79, align 4
  %216 = sub i32 %215, -1989516007
  %217 = add i32 %216, -1
  %218 = add i32 %217, -1989516007
  %dec = add nsw i32 %215, -1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload78, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 689064489, i32 1582637852
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1211221672, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -631711414, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -922316724
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -922316724
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1081341887, i32 1676328164
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload77, align 4
  %261 = sub i32 %260, 1466820047
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1466820047
  %inc36 = add nsw i32 %260, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload76, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 530897670
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 530897670
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1576287139, i32 1676328164
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1941066192, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %retval.reload65 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload65, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %291 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %291)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %292 = load i32, i32* %retval.reload, align 4
  ret i32 %292

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %calteredBB = alloca i8, align 1
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %293 = load i32, i32* %nalteredBB, align 4
  %294 = zext i32 %293 to i64
  %295 = call i8* @llvm.stacksave()
  store i8* %295, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [81 x i8], i64 %294, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1001340470, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload75, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %296, %297
  store i32 -936160114, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %vla.reload99 = load volatile [81 x i8]*, [81 x i8]** %vla.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %vla.reload99, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %sum.reload92 = load volatile i32*, i32** %sum.reg2mem
  store i32 %convalteredBB, i32* %sum.reload92, align 4
  %vla.reload = load volatile [81 x i8]*, [81 x i8]** %vla.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %vla.reload, i64 0
  %arraydecay6alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx5alteredBB, i32 0, i32 0
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay6alteredBB)
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload74, align 4
  store i32 981916159, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %sum.reload91 = load volatile i32*, i32** %sum.reg2mem
  %298 = load i32, i32* %sum.reload91, align 4
  %cmp18alteredBB = icmp ne i32 %298, -1
  store i32 -1035500359, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 -1, i32* %sum.reload, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload73, align 4
  %300 = add i32 %299, 22053576
  %301 = add i32 %300, -1
  %302 = sub i32 %301, 22053576
  %decalteredBB = add nsw i32 %299, -1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload72, align 4
  store i32 -1506737847, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload71, align 4
  %_ = shl i32 %303, 1
  %_55 = shl i32 %303, 1
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %_56 = sub i32 %303, 1
  %gen = mul i32 %305, 1
  %_57 = shl i32 %303, 1
  %_58 = shl i32 %303, 1
  %306 = sub i32 0, 1
  %307 = sub i32 %303, %306
  %inc36alteredBB = add nsw i32 %303, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload, align 4
  store i32 -1081341887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB54, %for.inc35, %if.end34, %originalBBpart252, %originalBB50, %if.else, %if.end, %if.then19, %originalBBpart248, %originalBB46, %if.then, %for.body10, %for.cond8, %originalBBpart244, %originalBB42, %for.end, %for.inc, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_863.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1249284739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1249284739, label %first
    i32 -141190400, label %originalBB
    i32 442908442, label %originalBBpart2
    i32 1894102195, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -141190400, i32 1894102195
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 533957005
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 533957005
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 442908442, i32 1894102195
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -141190400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
