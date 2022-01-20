; ModuleID = 'source-C-CXX/93/1093.cpp'
source_filename = "source-C-CXX/93/1093.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1093.cpp, i8* null }]
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
  %.reg2mem153 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %input.reg2mem = alloca i32*
  %num_odd.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1508126343
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1508126343
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 224578243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 224578243, label %first
    i32 -512918043, label %originalBB
    i32 -1936914965, label %originalBBpart2
    i32 982553669, label %for.cond
    i32 -1935015767, label %originalBB63
    i32 1775688438, label %originalBBpart265
    i32 766521543, label %for.body
    i32 1228497770, label %if.then
    i32 1732049021, label %if.end
    i32 2023869959, label %for.inc
    i32 1398823967, label %for.end
    i32 790940398, label %for.cond3
    i32 -1464518870, label %originalBB67
    i32 1574780562, label %originalBBpart269
    i32 -328392145, label %for.body5
    i32 -2057111019, label %for.cond6
    i32 -1126364119, label %for.body8
    i32 -1128574018, label %if.then15
    i32 165513775, label %if.end40
    i32 1895075982, label %originalBB71
    i32 126611197, label %originalBBpart273
    i32 822510726, label %for.inc41
    i32 1955950501, label %for.end43
    i32 371579011, label %for.inc44
    i32 -1040551721, label %originalBB75
    i32 744657609, label %originalBBpart280
    i32 -1096941256, label %for.end46
    i32 -1740818004, label %for.cond47
    i32 882093712, label %for.body49
    i32 1953893537, label %if.then51
    i32 284573922, label %if.else
    i32 -1055007333, label %if.end59
    i32 1276430880, label %for.inc60
    i32 238712450, label %for.end62
    i32 -1596445575, label %originalBB82
    i32 -893625516, label %originalBBpart284
    i32 1258299724, label %originalBBalteredBB
    i32 -2100480113, label %originalBB63alteredBB
    i32 -1196989700, label %originalBB67alteredBB
    i32 249365569, label %originalBB71alteredBB
    i32 -1056254830, label %originalBB75alteredBB
    i32 -1023550177, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 -512918043, i32 1258299724
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num_odd = alloca i32, align 4
  store i32* %num_odd, i32** %num_odd.reg2mem
  %input = alloca i32, align 4
  store i32* %input, i32** %input.reg2mem
  %retval.reload92 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload92, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload95)
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload94, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload97 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload97, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %num_odd.reload137 = load volatile i32*, i32** %num_odd.reg2mem
  store i32 0, i32* %num_odd.reload137, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload115, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 400274369
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 400274369
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1936914965, i32 1258299724
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 982553669, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1370571514
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1370571514
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1935015767, i32 -2100480113
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload114, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload93, align 4
  %cmp = icmp sle i32 %60, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -1817270640
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1817270640
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1775688438, i32 -2100480113
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 766521543, i32 1398823967
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %input.reload139 = load volatile i32*, i32** %input.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %input.reload139)
  %input.reload138 = load volatile i32*, i32** %input.reg2mem
  %90 = load i32, i32* %input.reload138, align 4
  %rem = srem i32 %90, 2
  %cmp2 = icmp eq i32 %rem, 1
  %91 = select i1 %cmp2, i32 1228497770, i32 1732049021
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num_odd.reload136 = load volatile i32*, i32** %num_odd.reg2mem
  %92 = load i32, i32* %num_odd.reload136, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %add = add nsw i32 %92, 1
  %num_odd.reload135 = load volatile i32*, i32** %num_odd.reg2mem
  store i32 %94, i32* %num_odd.reload135, align 4
  %input.reload = load volatile i32*, i32** %input.reg2mem
  %95 = load i32, i32* %input.reload, align 4
  %num_odd.reload134 = load volatile i32*, i32** %num_odd.reg2mem
  %96 = load i32, i32* %num_odd.reload134, align 4
  %idxprom = sext i32 %96 to i64
  %vla.reload152 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload152, i64 %idxprom
  store i32 %95, i32* %arrayidx, align 4
  store i32 1732049021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2023869959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload113, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload112, align 4
  store i32 982553669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload111, align 4
  store i32 790940398, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -1725246530
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1725246530
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1464518870, i32 -1196989700
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload110, align 4
  %num_odd.reload133 = load volatile i32*, i32** %num_odd.reg2mem
  %128 = load i32, i32* %num_odd.reload133, align 4
  %cmp4 = icmp sle i32 %127, %128
  store i1 %cmp4, i1* %cmp4.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -1882410264
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1882410264
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1574780562, i32 -1196989700
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %156 = select i1 %cmp4.reload, i32 -328392145, i32 -1096941256
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload129, align 4
  store i32 -2057111019, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload128, align 4
  %num_odd.reload132 = load volatile i32*, i32** %num_odd.reg2mem
  %158 = load i32, i32* %num_odd.reload132, align 4
  %cmp7 = icmp slt i32 %157, %158
  %159 = select i1 %cmp7, i32 -1126364119, i32 1955950501
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload127, align 4
  %idxprom9 = sext i32 %160 to i64
  %vla.reload151 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload151, i64 %idxprom9
  %161 = load i32, i32* %arrayidx10, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload126, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add11 = add nsw i32 %162, 1
  %idxprom12 = sext i32 %166 to i64
  %vla.reload150 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload150, i64 %idxprom12
  %167 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %161, %167
  %168 = select i1 %cmp14, i32 -1128574018, i32 165513775
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload125, align 4
  %idxprom16 = sext i32 %169 to i64
  %vla.reload149 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload149, i64 %idxprom16
  %170 = load i32, i32* %arrayidx17, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload124, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add18 = add nsw i32 %171, 1
  %idxprom19 = sext i32 %175 to i64
  %vla.reload148 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload148, i64 %idxprom19
  %176 = load i32, i32* %arrayidx20, align 4
  %177 = sub i32 %170, -1462883033
  %178 = add i32 %177, %176
  %179 = add i32 %178, -1462883033
  %add21 = add nsw i32 %170, %176
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload123, align 4
  %idxprom22 = sext i32 %180 to i64
  %vla.reload147 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reload147, i64 %idxprom22
  store i32 %179, i32* %arrayidx23, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload122, align 4
  %idxprom24 = sext i32 %181 to i64
  %vla.reload146 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reload146, i64 %idxprom24
  %182 = load i32, i32* %arrayidx25, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload121, align 4
  %184 = sub i32 %183, -942570707
  %185 = add i32 %184, 1
  %186 = add i32 %185, -942570707
  %add26 = add nsw i32 %183, 1
  %idxprom27 = sext i32 %186 to i64
  %vla.reload145 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla.reload145, i64 %idxprom27
  %187 = load i32, i32* %arrayidx28, align 4
  %188 = add i32 %182, -2064283712
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, -2064283712
  %sub = sub nsw i32 %182, %187
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload120, align 4
  %192 = add i32 %191, -366431202
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -366431202
  %add29 = add nsw i32 %191, 1
  %idxprom30 = sext i32 %194 to i64
  %vla.reload144 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reload144, i64 %idxprom30
  store i32 %190, i32* %arrayidx31, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload119, align 4
  %idxprom32 = sext i32 %195 to i64
  %vla.reload143 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla.reload143, i64 %idxprom32
  %196 = load i32, i32* %arrayidx33, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload118, align 4
  %198 = add i32 %197, -1002137746
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1002137746
  %add34 = add nsw i32 %197, 1
  %idxprom35 = sext i32 %200 to i64
  %vla.reload142 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla.reload142, i64 %idxprom35
  %201 = load i32, i32* %arrayidx36, align 4
  %202 = sub i32 %196, -1424069601
  %203 = sub i32 %202, %201
  %204 = add i32 %203, -1424069601
  %sub37 = sub nsw i32 %196, %201
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload117, align 4
  %idxprom38 = sext i32 %205 to i64
  %vla.reload141 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla.reload141, i64 %idxprom38
  store i32 %204, i32* %arrayidx39, align 4
  store i32 165513775, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -1040277111
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1040277111
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1895075982, i32 249365569
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 126611197, i32 249365569
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 822510726, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload116, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc42 = add nsw i32 %247, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %249, i32* %j.reload, align 4
  store i32 -2057111019, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 371579011, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 818529545
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 818529545
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1040551721, i32 -1056254830
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload109, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc45 = add nsw i32 %277, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload108, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 744657609, i32 -1056254830
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 790940398, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload107, align 4
  store i32 -1740818004, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload106, align 4
  %num_odd.reload131 = load volatile i32*, i32** %num_odd.reg2mem
  %307 = load i32, i32* %num_odd.reload131, align 4
  %cmp48 = icmp sle i32 %306, %307
  %308 = select i1 %cmp48, i32 882093712, i32 238712450
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload105, align 4
  %num_odd.reload130 = load volatile i32*, i32** %num_odd.reg2mem
  %310 = load i32, i32* %num_odd.reload130, align 4
  %cmp50 = icmp ne i32 %309, %310
  %311 = select i1 %cmp50, i32 1953893537, i32 284573922
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload104, align 4
  %idxprom52 = sext i32 %312 to i64
  %vla.reload140 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx53 = getelementptr inbounds i32, i32* %vla.reload140, i64 %idxprom52
  %313 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %313)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8 signext 44)
  store i32 -1055007333, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload103, align 4
  %idxprom56 = sext i32 %314 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx57 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom56
  %315 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  store i32 -1055007333, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1276430880, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload102, align 4
  %317 = sub i32 %316, -1660865334
  %318 = add i32 %317, 1
  %319 = add i32 %318, -1660865334
  %inc61 = add nsw i32 %316, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload101, align 4
  store i32 -1740818004, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1596445575, i32 -1023550177
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %retval.reload91 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload91, align 4
  %saved_stack.reload96 = load volatile i8**, i8*** %saved_stack.reg2mem
  %334 = load i8*, i8** %saved_stack.reload96, align 8
  call void @llvm.stackrestore(i8* %334)
  %retval.reload90 = load volatile i32*, i32** %retval.reg2mem
  %335 = load i32, i32* %retval.reload90, align 4
  store i32 %335, i32* %.reg2mem153
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -893625516, i32 -1023550177
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %.reload154 = load volatile i32, i32* %.reg2mem153
  ret i32 %.reload154

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %num_oddalteredBB = alloca i32, align 4
  %inputalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %362 = load i32, i32* %nalteredBB, align 4
  %363 = zext i32 %362 to i64
  %364 = call i8* @llvm.stacksave()
  store i8* %364, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %363, align 16
  store i32 0, i32* %num_oddalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -512918043, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload100, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %366 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %365, %366
  store i32 -1935015767, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload99, align 4
  %num_odd.reload = load volatile i32*, i32** %num_odd.reg2mem
  %368 = load i32, i32* %num_odd.reload, align 4
  %cmp4alteredBB = icmp sle i32 %367, %368
  store i32 -1464518870, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1895075982, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload98, align 4
  %_ = shl i32 %369, 1
  %370 = add i32 %369, -906001267
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -906001267
  %_76 = sub i32 %369, 1
  %gen = mul i32 %372, 1
  %_77 = shl i32 %369, 1
  %_78 = shl i32 %369, 1
  %373 = sub i32 0, 1
  %374 = sub i32 %369, %373
  %inc45alteredBB = add nsw i32 %369, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload, align 4
  store i32 -1040551721, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload89, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %375 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %375)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %376 = load i32, i32* %retval.reload, align 4
  store i32 -1596445575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB82, %for.end62, %for.inc60, %if.end59, %if.else, %if.then51, %for.body49, %for.cond47, %for.end46, %originalBBpart280, %originalBB75, %for.inc44, %for.end43, %for.inc41, %originalBBpart273, %originalBB71, %if.end40, %if.then15, %for.body8, %for.cond6, %for.body5, %originalBBpart269, %originalBB67, %for.cond3, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1093.cpp() #0 section ".text.startup" {
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
