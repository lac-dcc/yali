; ModuleID = 'source-C-CXX/24/1189.cpp'
source_filename = "source-C-CXX/24/1189.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1189.cpp, i8* null }]
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
  %.reg2mem65 = alloca i32
  %cmp31.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %p = alloca i32*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x i32]*
  %2 = getelementptr [100 x i32], [100 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %3 = load i32, i32* %n, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 543049282, i32* %switchVar
  %.reg2mem67 = alloca i1
  %.reg2mem69 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 543049282, label %first
    i32 -1266088162, label %if.then
    i32 -1725947074, label %if.end
    i32 -672828524, label %originalBB
    i32 -1078195430, label %originalBBpart2
    i32 607984300, label %for.cond
    i32 -1596640291, label %for.body
    i32 -1169494170, label %for.cond3
    i32 144445060, label %lor.lhs.false
    i32 451035768, label %lor.rhs
    i32 1005669969, label %originalBB40
    i32 2129501834, label %originalBBpart242
    i32 -654122417, label %lor.end
    i32 -51685177, label %for.body8
    i32 -85217977, label %for.inc
    i32 -1109641816, label %for.end
    i32 1157055639, label %for.cond10
    i32 26498502, label %lor.lhs.false12
    i32 -1916656282, label %lor.rhs15
    i32 1632926228, label %lor.end18
    i32 -1192436489, label %for.body19
    i32 -487269208, label %if.then21
    i32 1351469920, label %if.end24
    i32 305996793, label %originalBB44
    i32 1014530227, label %originalBBpart246
    i32 2012899205, label %for.inc25
    i32 1255652398, label %for.end27
    i32 -1455876108, label %for.inc28
    i32 -223968860, label %for.end30
    i32 -423570507, label %originalBB48
    i32 -1255820441, label %originalBBpart250
    i32 -1055286554, label %if.then32
    i32 -1706798003, label %originalBB52
    i32 949218448, label %originalBBpart254
    i32 1787701604, label %if.end34
    i32 -436009713, label %while.cond
    i32 -294845679, label %while.body
    i32 -1501552216, label %while.end
    i32 -1750659464, label %originalBB56
    i32 1361763046, label %originalBBpart258
    i32 1248400537, label %return
    i32 1879734277, label %originalBB60
    i32 1952804296, label %originalBBpart262
    i32 -1303503522, label %originalBBalteredBB
    i32 845412797, label %originalBB40alteredBB
    i32 -1808676480, label %originalBB44alteredBB
    i32 1819909082, label %originalBB48alteredBB
    i32 34721221, label %originalBB52alteredBB
    i32 -46530214, label %originalBB56alteredBB
    i32 -1201232452, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %4 = select i1 %cmp, i32 -1266088162, i32 -1725947074
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 0, i32* %retval, align 4
  store i32 1248400537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -672828524, i32 -1303503522
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 1106802802
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1106802802
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1078195430, i32 -1303503522
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 607984300, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %58, %59
  %60 = select i1 %cmp2, i32 -1596640291, i32 -223968860
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 -1169494170, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %61 = load i32*, i32** %p, align 8
  %62 = load i32, i32* %61, align 4
  %cmp4 = icmp ne i32 %62, 0
  %63 = select i1 %cmp4, i32 -654122417, i32 144445060
  store i32 %63, i32* %switchVar
  store i1 true, i1* %.reg2mem67
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %64 = load i32*, i32** %p, align 8
  %add.ptr = getelementptr inbounds i32, i32* %64, i64 1
  %65 = load i32, i32* %add.ptr, align 4
  %cmp5 = icmp ne i32 %65, 0
  %66 = select i1 %cmp5, i32 -654122417, i32 451035768
  store i32 %66, i32* %switchVar
  store i1 true, i1* %.reg2mem67
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1005669969, i32 845412797
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %93 = load i32*, i32** %p, align 8
  %add.ptr6 = getelementptr inbounds i32, i32* %93, i64 2
  %94 = load i32, i32* %add.ptr6, align 4
  %cmp7 = icmp ne i32 %94, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1803278704
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1803278704
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2129501834, i32 845412797
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -654122417, i32* %switchVar
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  store i1 %cmp7.reload, i1* %.reg2mem67
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload68 = load i1, i1* %.reg2mem67
  %110 = select i1 %.reload68, i32 -51685177, i32 -1109641816
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %111 = load i32*, i32** %p, align 8
  %112 = load i32, i32* %111, align 4
  %mul = mul nsw i32 %112, 2
  %113 = load i32*, i32** %p, align 8
  store i32 %mul, i32* %113, align 4
  %114 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %114, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -85217977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 %115, 914671423
  %117 = add i32 %116, 1
  %118 = add i32 %117, 914671423
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  store i32 -1169494170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay9, i32** %q, align 8
  store i32 1157055639, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %119 = load i32*, i32** %q, align 8
  %120 = load i32, i32* %119, align 4
  %cmp11 = icmp ne i32 %120, 0
  %121 = select i1 %cmp11, i32 1632926228, i32 26498502
  store i32 %121, i32* %switchVar
  store i1 true, i1* %.reg2mem69
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %122 = load i32*, i32** %q, align 8
  %add.ptr13 = getelementptr inbounds i32, i32* %122, i64 1
  %123 = load i32, i32* %add.ptr13, align 4
  %cmp14 = icmp ne i32 %123, 0
  %124 = select i1 %cmp14, i32 1632926228, i32 -1916656282
  store i32 %124, i32* %switchVar
  store i1 true, i1* %.reg2mem69
  br label %loopEnd

lor.rhs15:                                        ; preds = %loopEntry
  %125 = load i32*, i32** %q, align 8
  %add.ptr16 = getelementptr inbounds i32, i32* %125, i64 2
  %126 = load i32, i32* %add.ptr16, align 4
  %cmp17 = icmp ne i32 %126, 0
  store i32 1632926228, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem69
  br label %loopEnd

lor.end18:                                        ; preds = %loopEntry
  %.reload70 = load i1, i1* %.reg2mem69
  %127 = select i1 %.reload70, i32 -1192436489, i32 1255652398
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %128 = load i32*, i32** %q, align 8
  %129 = load i32, i32* %128, align 4
  %cmp20 = icmp sge i32 %129, 10
  %130 = select i1 %cmp20, i32 -487269208, i32 1351469920
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %131 = load i32*, i32** %q, align 8
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, 481000083
  %134 = sub i32 %133, 10
  %135 = sub i32 %134, 481000083
  %sub = sub nsw i32 %132, 10
  %136 = load i32*, i32** %q, align 8
  store i32 %135, i32* %136, align 4
  %137 = load i32*, i32** %q, align 8
  %add.ptr22 = getelementptr inbounds i32, i32* %137, i64 1
  %138 = load i32, i32* %add.ptr22, align 4
  %139 = add i32 %138, 1881933477
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1881933477
  %add = add nsw i32 %138, 1
  %142 = load i32*, i32** %q, align 8
  %add.ptr23 = getelementptr inbounds i32, i32* %142, i64 1
  store i32 %141, i32* %add.ptr23, align 4
  store i32 1351469920, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -1218813677
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1218813677
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 305996793, i32 -1808676480
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1014530227, i32 -1808676480
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 2012899205, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %184 = load i32*, i32** %q, align 8
  %incdec.ptr26 = getelementptr inbounds i32, i32* %184, i32 1
  store i32* %incdec.ptr26, i32** %q, align 8
  store i32 1157055639, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1455876108, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 %185, 887542582
  %187 = add i32 %186, 1
  %188 = add i32 %187, 887542582
  %inc29 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 607984300, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -423570507, i32 1819909082
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %215 = load i32*, i32** %p, align 8
  %216 = load i32, i32* %215, align 4
  %cmp31 = icmp eq i32 %216, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 554462840
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 554462840
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1255820441, i32 1819909082
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %244 = select i1 %cmp31.reload, i32 -1055286554, i32 1787701604
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -522669512
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -522669512
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1706798003, i32 34721221
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %272 = load i32*, i32** %p, align 8
  %incdec.ptr33 = getelementptr inbounds i32, i32* %272, i32 -1
  store i32* %incdec.ptr33, i32** %p, align 8
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -430671153
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -430671153
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 949218448, i32 34721221
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1787701604, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -436009713, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %288 = load i32*, i32** %p, align 8
  %arraydecay35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %cmp36 = icmp ne i32* %288, %arraydecay35
  %289 = select i1 %cmp36, i32 -294845679, i32 -1501552216
  store i32 %289, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %290 = load i32*, i32** %p, align 8
  %291 = load i32, i32* %290, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %291)
  %292 = load i32*, i32** %p, align 8
  %incdec.ptr38 = getelementptr inbounds i32, i32* %292, i32 -1
  store i32* %incdec.ptr38, i32** %p, align 8
  store i32 -436009713, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -839040390
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -839040390
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1750659464, i32 -46530214
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %320 = load i32*, i32** %p, align 8
  %321 = load i32, i32* %320, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %321)
  store i32 0, i32* %retval, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -1194877580
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1194877580
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1361763046, i32 -46530214
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1248400537, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1879734277, i32 -1201232452
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %351 = load i32, i32* %retval, align 4
  store i32 %351, i32* %.reg2mem65
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1360079590
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1360079590
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1952804296, i32 -1201232452
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %.reload66 = load volatile i32, i32* %.reg2mem65
  ret i32 %.reload66

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -672828524, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %379 = load i32*, i32** %p, align 8
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %379, i64 2
  %380 = load i32, i32* %add.ptr6alteredBB, align 4
  %cmp7alteredBB = icmp ne i32 %380, 0
  store i32 1005669969, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 305996793, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %381 = load i32*, i32** %p, align 8
  %382 = load i32, i32* %381, align 4
  %cmp31alteredBB = icmp eq i32 %382, 0
  store i32 -423570507, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %383 = load i32*, i32** %p, align 8
  %incdec.ptr33alteredBB = getelementptr inbounds i32, i32* %383, i32 -1
  store i32* %incdec.ptr33alteredBB, i32** %p, align 8
  store i32 -1706798003, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %384 = load i32*, i32** %p, align 8
  %385 = load i32, i32* %384, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  store i32 0, i32* %retval, align 4
  store i32 -1750659464, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %retval, align 4
  store i32 1879734277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB60, %return, %originalBBpart258, %originalBB56, %while.end, %while.body, %while.cond, %if.end34, %originalBBpart254, %originalBB52, %if.then32, %originalBBpart250, %originalBB48, %for.end30, %for.inc28, %for.end27, %for.inc25, %originalBBpart246, %originalBB44, %if.end24, %if.then21, %for.body19, %lor.end18, %lor.rhs15, %lor.lhs.false12, %for.cond10, %for.end, %for.inc, %for.body8, %lor.end, %originalBBpart242, %originalBB40, %lor.rhs, %lor.lhs.false, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1189.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1724092323
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1724092323
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1351671572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1351671572, label %first
    i32 -930719373, label %originalBB
    i32 -1413350091, label %originalBBpart2
    i32 -549452048, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -930719373, i32 -549452048
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 680910215
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 680910215
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
  %53 = select i1 %51, i32 -1413350091, i32 -549452048
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -930719373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
