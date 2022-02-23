; ModuleID = 'source-C-CXX/51/5380.cpp'
source_filename = "source-C-CXX/51/5380.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5380.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %shu.reg2mem = alloca i32**
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1321296223
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1321296223
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 -2020540563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -2020540563, label %first
    i32 1547776838, label %originalBB
    i32 958945197, label %originalBBpart2
    i32 1334974097, label %for.cond
    i32 1146047500, label %for.body
    i32 974642412, label %for.inc
    i32 1769571650, label %for.end
    i32 1665815262, label %originalBB16
    i32 190277129, label %originalBBpart230
    i32 -1797800689, label %do.body
    i32 -1616746359, label %originalBB32
    i32 1224864419, label %originalBBpart245
    i32 1575238087, label %if.then
    i32 966682799, label %if.end
    i32 563402297, label %do.cond
    i32 446611880, label %do.end
    i32 909914759, label %originalBBalteredBB
    i32 204812109, label %originalBB16alteredBB
    i32 787549766, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload49, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload49, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload49
  %26 = select i1 %24, i32 1547776838, i32 909914759
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %shu = alloca i32*, align 8
  store i32** %shu, i32*** %shu.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload55)
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload57)
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 958945197, i32 909914759
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1334974097, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload67, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload54, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1146047500, i32 1769571650
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload66, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload73 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload73, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 974642412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload65, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload64, align 4
  store i32 1334974097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1665815262, i32 204812109
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %a.reload72 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload72, i32 0, i32 0
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload53, align 4
  %idx.ext = sext i32 %76 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %m.reload56 = load volatile i32*, i32** %m.reg2mem
  %77 = load i32, i32* %m.reload56, align 4
  %idx.ext3 = sext i32 %77 to i64
  %78 = sub i64 0, %idx.ext3
  %79 = add i64 0, %78
  %idx.neg = sub i64 0, %idx.ext3
  %add.ptr4 = getelementptr inbounds i32, i32* %add.ptr, i64 %79
  %shu.reload84 = load volatile i32**, i32*** %shu.reg2mem
  store i32* %add.ptr4, i32** %shu.reload84, align 8
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 190277129, i32 204812109
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1797800689, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1616746359, i32 787549766
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %shu.reload83 = load volatile i32**, i32*** %shu.reg2mem
  %120 = load i32*, i32** %shu.reload83, align 8
  %121 = load i32, i32* %120, align 4
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %121)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %shu.reload82 = load volatile i32**, i32*** %shu.reg2mem
  %122 = load i32*, i32** %shu.reload82, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %122, i32 1
  %shu.reload81 = load volatile i32**, i32*** %shu.reg2mem
  store i32* %incdec.ptr, i32** %shu.reload81, align 8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload62, align 4
  %124 = sub i32 %123, -21872256
  %125 = add i32 %124, 1
  %126 = add i32 %125, -21872256
  %inc7 = add nsw i32 %123, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload61, align 4
  %shu.reload80 = load volatile i32**, i32*** %shu.reg2mem
  %127 = load i32*, i32** %shu.reload80, align 8
  %a.reload71 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload71, i32 0, i32 0
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload52, align 4
  %idx.ext9 = sext i32 %128 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %arraydecay8, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds i32, i32* %add.ptr10, i64 -1
  %cmp12 = icmp ugt i32* %127, %add.ptr11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 187920801
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 187920801
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1224864419, i32 787549766
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %156 = select i1 %cmp12.reload, i32 1575238087, i32 966682799
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload70 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload70, i32 0, i32 0
  %shu.reload79 = load volatile i32**, i32*** %shu.reg2mem
  store i32* %arraydecay13, i32** %shu.reload79, align 8
  store i32 966682799, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 563402297, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload60, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload51, align 4
  %159 = add i32 %158, 1265578501
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1265578501
  %sub = sub nsw i32 %158, 1
  %cmp14 = icmp slt i32 %157, %161
  %162 = select i1 %cmp14, i32 -1797800689, i32 446611880
  store i32 %162, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %shu.reload78 = load volatile i32**, i32*** %shu.reg2mem
  %163 = load i32*, i32** %shu.reload78, align 8
  %164 = load i32, i32* %163, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %shualteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1547776838, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %a.reload69 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload69, i32 0, i32 0
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload50, align 4
  %idx.extalteredBB = sext i32 %165 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %166 = load i32, i32* %m.reload, align 4
  %idx.ext3alteredBB = sext i32 %166 to i64
  %_ = shl i64 0, %idx.ext3alteredBB
  %167 = sub i64 0, 980655930129633739
  %168 = sub i64 %167, %idx.ext3alteredBB
  %169 = add i64 %168, 980655930129633739
  %_17 = sub i64 0, %idx.ext3alteredBB
  %gen = mul i64 %169, %idx.ext3alteredBB
  %_18 = shl i64 0, %idx.ext3alteredBB
  %170 = sub i64 0, 0
  %171 = add i64 0, %170
  %_19 = sub i64 0, 0
  %172 = sub i64 0, %171
  %173 = sub i64 0, %idx.ext3alteredBB
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %gen20 = add i64 %171, %idx.ext3alteredBB
  %_21 = shl i64 0, %idx.ext3alteredBB
  %176 = sub i64 0, 2537146809103350783
  %177 = sub i64 %176, %idx.ext3alteredBB
  %178 = add i64 %177, 2537146809103350783
  %_22 = sub i64 0, %idx.ext3alteredBB
  %gen23 = mul i64 %178, %idx.ext3alteredBB
  %_24 = shl i64 0, %idx.ext3alteredBB
  %179 = add i64 0, 4200932253767375091
  %180 = sub i64 %179, 0
  %181 = sub i64 %180, 4200932253767375091
  %_25 = sub i64 0, 0
  %182 = add i64 %181, -1927510125507432790
  %183 = add i64 %182, %idx.ext3alteredBB
  %184 = sub i64 %183, -1927510125507432790
  %gen26 = add i64 %181, %idx.ext3alteredBB
  %185 = sub i64 0, 8155541748089723203
  %186 = sub i64 %185, %idx.ext3alteredBB
  %187 = add i64 %186, 8155541748089723203
  %_27 = sub i64 0, %idx.ext3alteredBB
  %gen28 = mul i64 %187, %idx.ext3alteredBB
  %188 = add i64 0, -263906324558244482
  %189 = sub i64 %188, %idx.ext3alteredBB
  %190 = sub i64 %189, -263906324558244482
  %idx.negalteredBB = sub i64 0, %idx.ext3alteredBB
  %add.ptr4alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %190
  %shu.reload77 = load volatile i32**, i32*** %shu.reg2mem
  store i32* %add.ptr4alteredBB, i32** %shu.reload77, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  store i32 1665815262, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %shu.reload76 = load volatile i32**, i32*** %shu.reg2mem
  %191 = load i32*, i32** %shu.reload76, align 8
  %192 = load i32, i32* %191, align 4
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call5alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %shu.reload75 = load volatile i32**, i32*** %shu.reg2mem
  %193 = load i32*, i32** %shu.reload75, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %193, i32 1
  %shu.reload74 = load volatile i32**, i32*** %shu.reg2mem
  store i32* %incdec.ptralteredBB, i32** %shu.reload74, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload58, align 4
  %_33 = shl i32 %194, 1
  %195 = sub i32 %194, 1254079437
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1254079437
  %_34 = sub i32 %194, 1
  %gen35 = mul i32 %197, 1
  %198 = sub i32 0, 1
  %199 = add i32 %194, %198
  %_36 = sub i32 %194, 1
  %gen37 = mul i32 %199, 1
  %200 = add i32 %194, 2116074490
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 2116074490
  %_38 = sub i32 %194, 1
  %gen39 = mul i32 %202, 1
  %203 = sub i32 0, 1549943427
  %204 = sub i32 %203, %194
  %205 = add i32 %204, 1549943427
  %_40 = sub i32 0, %194
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %gen41 = add i32 %205, 1
  %208 = sub i32 0, %194
  %209 = add i32 0, %208
  %_42 = sub i32 0, %194
  %210 = add i32 %209, -1113318100
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1113318100
  %gen43 = add i32 %209, 1
  %213 = sub i32 0, %194
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc7alteredBB = add nsw i32 %194, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload, align 4
  %shu.reload = load volatile i32**, i32*** %shu.reg2mem
  %217 = load i32*, i32** %shu.reload, align 8
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload, align 4
  %idx.ext9alteredBB = sext i32 %218 to i64
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %arraydecay8alteredBB, i64 %idx.ext9alteredBB
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %add.ptr10alteredBB, i64 -1
  %cmp12alteredBB = icmp ugt i32* %217, %add.ptr11alteredBB
  store i32 -1616746359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %do.cond, %if.end, %if.then, %originalBBpart245, %originalBB32, %do.body, %originalBBpart230, %originalBB16, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5380.cpp() #0 section ".text.startup" {
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
