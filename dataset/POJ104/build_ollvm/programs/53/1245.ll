; ModuleID = 'source-C-CXX/53/1245.cpp'
source_filename = "source-C-CXX/53/1245.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1245.cpp, i8* null }]
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
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -109149862
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -109149862
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 236015283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 236015283, label %first
    i32 -1153896738, label %originalBB
    i32 302231269, label %originalBBpart2
    i32 106619412, label %while.cond
    i32 -108707885, label %while.body
    i32 -1193408203, label %for.cond
    i32 1924951194, label %for.body
    i32 -855705648, label %lor.lhs.false
    i32 1303331013, label %if.then
    i32 -42196518, label %if.end
    i32 -200101650, label %originalBB38
    i32 1875773623, label %originalBBpart240
    i32 -2083521998, label %for.inc
    i32 -1848277363, label %originalBB42
    i32 -1156891049, label %originalBBpart253
    i32 951767750, label %for.end
    i32 912576993, label %if.then19
    i32 1572205083, label %if.else
    i32 -1455369904, label %if.end23
    i32 -1900465087, label %while.end
    i32 -474546739, label %originalBBalteredBB
    i32 -1626702066, label %originalBB38alteredBB
    i32 844892103, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload57, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload57, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload57
  %26 = select i1 %24, i32 -1153896738, i32 -474546739
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload59, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload70)
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload75)
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload69, align 4
  %28 = sub i32 %27, -1435605657
  %29 = add i32 %28, 2
  %30 = add i32 %29, -1435605657
  %add = add nsw i32 %27, 2
  %31 = zext i32 %30 to i64
  %32 = call i8* @llvm.stacksave()
  %saved_stack.reload86 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %32, i8** %saved_stack.reload86, align 8
  %vla = alloca i32, i64 %31, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload68, align 4
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %34 = load i32, i32* %k.reload74, align 4
  %35 = add i32 %33, -779052257
  %36 = add i32 %35, %34
  %37 = sub i32 %36, -779052257
  %add2 = add nsw i32 %33, %34
  %vla.reload94 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload94, i64 1
  store i32 %37, i32* %arrayidx, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 302231269, i32 -474546739
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 106619412, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  store i32 -108707885, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload85, align 4
  store i32 -1193408203, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload84, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload67, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add3 = add nsw i32 %53, 1
  %cmp = icmp sle i32 %52, %57
  %58 = select i1 %cmp, i32 1924951194, i32 951767750
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload83, align 4
  %60 = sub i32 %59, 1871336439
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1871336439
  %sub = sub nsw i32 %59, 1
  %idxprom = sext i32 %62 to i64
  %vla.reload93 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla.reload93, i64 %idxprom
  %63 = load i32, i32* %arrayidx4, align 4
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %64 = load i32, i32* %k.reload73, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %sub5 = sub nsw i32 %63, %64
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload66, align 4
  %68 = add i32 %67, -1332097881
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1332097881
  %sub6 = sub nsw i32 %67, 1
  %mul = mul nsw i32 %66, %70
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload65, align 4
  %div = sdiv i32 %mul, %71
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload82, align 4
  %idxprom7 = sext i32 %72 to i64
  %vla.reload92 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla.reload92, i64 %idxprom7
  store i32 %div, i32* %arrayidx8, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload81, align 4
  %idxprom9 = sext i32 %73 to i64
  %vla.reload91 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload91, i64 %idxprom9
  %74 = load i32, i32* %arrayidx10, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload64, align 4
  %rem = srem i32 %74, %75
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %76 = load i32, i32* %k.reload72, align 4
  %cmp11 = icmp ne i32 %rem, %76
  %77 = select i1 %cmp11, i32 1303331013, i32 -855705648
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload80, align 4
  %idxprom12 = sext i32 %78 to i64
  %vla.reload90 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload90, i64 %idxprom12
  %79 = load i32, i32* %arrayidx13, align 4
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload71, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %sub14 = sub nsw i32 %79, %80
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload63, align 4
  %div15 = sdiv i32 %82, %83
  %cmp16 = icmp eq i32 %div15, 0
  %84 = select i1 %cmp16, i32 1303331013, i32 -42196518
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 951767750, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -1830007841
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1830007841
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -200101650, i32 -1626702066
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1875773623, i32 -1626702066
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -2083521998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1848277363, i32 844892103
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload79, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc = add nsw i32 %152, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload78, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 1923858800
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1923858800
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1156891049, i32 844892103
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1193408203, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload77, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload62, align 4
  %172 = sub i32 %171, -815296542
  %173 = add i32 %172, 1
  %174 = add i32 %173, -815296542
  %add17 = add nsw i32 %171, 1
  %cmp18 = icmp eq i32 %170, %174
  %175 = select i1 %cmp18, i32 912576993, i32 1572205083
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 -1900465087, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %vla.reload89 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload89, i64 1
  %176 = load i32, i32* %arrayidx20, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload61, align 4
  %178 = sub i32 0, %176
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add21 = add nsw i32 %176, %177
  %vla.reload88 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reload88, i64 1
  store i32 %181, i32* %arrayidx22, align 4
  store i32 -1455369904, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 106619412, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %vla.reload87 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload87, i64 1
  %182 = load i32, i32* %arrayidx24, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload60, align 4
  %mul25 = mul nsw i32 %182, %183
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %sub26 = sub nsw i32 %184, 1
  %div27 = sdiv i32 %mul25, %186
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload, align 4
  %188 = sub i32 %div27, -1988137003
  %189 = add i32 %188, %187
  %190 = add i32 %189, -1988137003
  %add28 = add nsw i32 %div27, %187
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %190, i32* %m.reload, align 4
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reload, i64 1
  %191 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload58, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %192 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %192)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %193 = load i32, i32* %retval.reload, align 4
  ret i32 %193

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  %194 = load i32, i32* %nalteredBB, align 4
  %195 = add i32 0, 97891058
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, 97891058
  %_ = sub i32 0, %194
  %198 = sub i32 %197, -1677877511
  %199 = add i32 %198, 2
  %200 = add i32 %199, -1677877511
  %gen = add i32 %197, 2
  %_32 = shl i32 %194, 2
  %201 = add i32 %194, 1317927916
  %202 = add i32 %201, 2
  %203 = sub i32 %202, 1317927916
  %addalteredBB = add nsw i32 %194, 2
  %204 = zext i32 %203 to i64
  %205 = call i8* @llvm.stacksave()
  store i8* %205, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %204, align 16
  %206 = load i32, i32* %nalteredBB, align 4
  %207 = load i32, i32* %kalteredBB, align 4
  %208 = sub i32 0, 2095910297
  %209 = sub i32 %208, %206
  %210 = add i32 %209, 2095910297
  %_33 = sub i32 0, %206
  %211 = sub i32 0, %210
  %212 = sub i32 0, %207
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen34 = add i32 %210, %207
  %_35 = shl i32 %206, %207
  %215 = sub i32 0, %207
  %216 = add i32 %206, %215
  %_36 = sub i32 %206, %207
  %gen37 = mul i32 %216, %207
  %217 = sub i32 0, %206
  %218 = sub i32 0, %207
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add2alteredBB = add nsw i32 %206, %207
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vlaalteredBB, i64 1
  store i32 %220, i32* %arrayidxalteredBB, align 4
  store i32 -1153896738, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -200101650, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload76, align 4
  %222 = sub i32 %221, 1275304515
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1275304515
  %_43 = sub i32 %221, 1
  %gen44 = mul i32 %224, 1
  %225 = sub i32 0, 1
  %226 = add i32 %221, %225
  %_45 = sub i32 %221, 1
  %gen46 = mul i32 %226, 1
  %227 = add i32 %221, 1839708971
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1839708971
  %_47 = sub i32 %221, 1
  %gen48 = mul i32 %229, 1
  %230 = add i32 0, -514414988
  %231 = sub i32 %230, %221
  %232 = sub i32 %231, -514414988
  %_49 = sub i32 0, %221
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %gen50 = add i32 %232, 1
  %_51 = shl i32 %221, 1
  %235 = sub i32 0, %221
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %incalteredBB = add nsw i32 %221, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload, align 4
  store i32 -1848277363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.end23, %if.else, %if.then19, %for.end, %originalBBpart253, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %if.end, %if.then, %lor.lhs.false, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1245.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1589883953
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1589883953
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1372023210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1372023210, label %first
    i32 1955762578, label %originalBB
    i32 -638860125, label %originalBBpart2
    i32 -1673281176, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1955762578, i32 -1673281176
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1697291663
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1697291663
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -638860125, i32 -1673281176
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1955762578, i32* %switchVar
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
