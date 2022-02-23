; ModuleID = 'source-C-CXX/74/562.cpp'
source_filename = "source-C-CXX/74/562.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"1 1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_562.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k38.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k18.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %x.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1065686650
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1065686650
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 -332941537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -332941537, label %first
    i32 -1265223306, label %originalBB
    i32 -1598881492, label %originalBBpart2
    i32 -1180285599, label %for.cond
    i32 -716042500, label %originalBB59
    i32 -1349881584, label %originalBBpart261
    i32 -399705153, label %for.body
    i32 1845524204, label %originalBB63
    i32 1809355216, label %originalBBpart265
    i32 113185920, label %for.inc
    i32 262946156, label %for.end
    i32 2021019530, label %while.cond
    i32 2058019273, label %originalBB67
    i32 -1963252775, label %originalBBpart269
    i32 1810969941, label %while.body
    i32 -1757597415, label %while.end
    i32 610951829, label %while.cond10
    i32 1974985018, label %while.body13
    i32 1217285094, label %while.end17
    i32 523441981, label %for.cond19
    i32 -651652177, label %for.body21
    i32 1165967378, label %for.cond24
    i32 788346561, label %originalBB71
    i32 112359514, label %originalBBpart273
    i32 -912979823, label %for.body28
    i32 488499147, label %for.inc32
    i32 36988122, label %for.end34
    i32 -105899991, label %for.inc35
    i32 1304565153, label %for.end37
    i32 -991330200, label %originalBB75
    i32 1574375059, label %originalBBpart277
    i32 -473541637, label %for.cond39
    i32 1028589605, label %originalBB79
    i32 1086391622, label %originalBBpart281
    i32 -1341366680, label %for.body41
    i32 1925657431, label %if.then
    i32 1670973220, label %originalBB83
    i32 -817024885, label %originalBBpart285
    i32 -2108131592, label %if.end
    i32 -499049174, label %for.inc47
    i32 1936271945, label %originalBB87
    i32 -1680834689, label %originalBBpart2102
    i32 -2012629856, label %for.end49
    i32 -1806347876, label %if.then51
    i32 -40899166, label %if.else
    i32 134926720, label %originalBB104
    i32 -784325201, label %originalBBpart2107
    i32 1137976919, label %if.end56
    i32 309815280, label %originalBBalteredBB
    i32 -1727768891, label %originalBB59alteredBB
    i32 -438441596, label %originalBB63alteredBB
    i32 2059688422, label %originalBB67alteredBB
    i32 -391472473, label %originalBB71alteredBB
    i32 915250889, label %originalBB75alteredBB
    i32 2021164179, label %originalBB79alteredBB
    i32 92418968, label %originalBB83alteredBB
    i32 1442728201, label %originalBB87alteredBB
    i32 -127970648, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload111, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload111, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload111
  %26 = select i1 %24, i32 -1265223306, i32 309815280
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %w = alloca i8, align 1
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k18 = alloca i32, align 4
  store i32* %k18, i32** %k18.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %k38 = alloca i32, align 4
  store i32* %k38, i32** %k38.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload116, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload120, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload123, align 4
  %max.reload128 = load volatile i32*, i32** %max.reg2mem
  store i32 -1000, i32* %max.reload128, align 4
  store i8 44, i8* %w, align 1
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload148, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 525378711
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 525378711
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
  %53 = select i1 %51, i32 -1598881492, i32 309815280
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1180285599, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = add i32 %54, 340159007
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 340159007
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -716042500, i32 -1727768891
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload147, align 4
  %cmp = icmp slt i32 %69, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1349881584, i32 -1727768891
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -399705153, i32 262946156
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, -1822931911
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1822931911
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1845524204, i32 -438441596
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload146, align 4
  %idxprom = sext i32 %112 to i64
  %c.reload142 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload142, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1202644211
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1202644211
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1809355216, i32 -438441596
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 113185920, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload145, align 4
  %129 = sub i32 %128, 1787754857
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1787754857
  %inc = add nsw i32 %128, 1
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 %131, i32* %k.reload144, align 4
  store i32 -1180285599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload134 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload134, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  store i32 2021019530, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = add i32 %132, 361657286
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 361657286
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 2058019273, i32 2059688422
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %x.reload132 = load volatile i32*, i32** %x.reg2mem
  %call2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %x.reload132)
  %cmp3 = icmp sgt i32 %call2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = add i32 %147, -673855963
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -673855963
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1963252775, i32 2059688422
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %174 = select i1 %cmp3.reload, i32 1810969941, i32 -1757597415
  store i32 %174, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.reload131 = load volatile i32*, i32** %x.reg2mem
  %175 = load i32, i32* %x.reload131, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload119, align 4
  %idxprom4 = sext i32 %176 to i64
  %a.reload133 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload133, i64 0, i64 %idxprom4
  store i32 %175, i32* %arrayidx5, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload115, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc6 = add nsw i32 %177, 1
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  store i32 %179, i32* %n.reload114, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload118, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc7 = add nsw i32 %180, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload117, align 4
  store i32 2021019530, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %b.reload137 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload137, i64 0, i64 0
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 610951829, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %x.reload130 = load volatile i32*, i32** %x.reg2mem
  %call11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %x.reload130)
  %cmp12 = icmp sgt i32 %call11, 0
  %185 = select i1 %cmp12, i32 1974985018, i32 1217285094
  store i32 %185, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %x.reload129 = load volatile i32*, i32** %x.reg2mem
  %186 = load i32, i32* %x.reload129, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload122, align 4
  %idxprom14 = sext i32 %187 to i64
  %b.reload136 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload136, i64 0, i64 %idxprom14
  store i32 %186, i32* %arrayidx15, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload121, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc16 = add nsw i32 %188, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload, align 4
  store i32 610951829, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  %k18.reload154 = load volatile i32*, i32** %k18.reg2mem
  store i32 0, i32* %k18.reload154, align 4
  store i32 523441981, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %k18.reload153 = load volatile i32*, i32** %k18.reg2mem
  %193 = load i32, i32* %k18.reload153, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload, align 4
  %cmp20 = icmp slt i32 %193, %194
  %195 = select i1 %cmp20, i32 -651652177, i32 1304565153
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %k18.reload152 = load volatile i32*, i32** %k18.reg2mem
  %196 = load i32, i32* %k18.reload152, align 4
  %idxprom22 = sext i32 %196 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom22
  %197 = load i32, i32* %arrayidx23, align 4
  %p.reload159 = load volatile i32*, i32** %p.reg2mem
  store i32 %197, i32* %p.reload159, align 4
  store i32 1165967378, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, -39639766
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -39639766
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 788346561, i32 -391472473
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %p.reload158 = load volatile i32*, i32** %p.reg2mem
  %225 = load i32, i32* %p.reload158, align 4
  %k18.reload151 = load volatile i32*, i32** %k18.reg2mem
  %226 = load i32, i32* %k18.reload151, align 4
  %idxprom25 = sext i32 %226 to i64
  %b.reload135 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload135, i64 0, i64 %idxprom25
  %227 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %225, %227
  store i1 %cmp27, i1* %cmp27.reg2mem
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 112359514, i32 -391472473
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %254 = select i1 %cmp27.reload, i32 -912979823, i32 36988122
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %p.reload157 = load volatile i32*, i32** %p.reg2mem
  %255 = load i32, i32* %p.reload157, align 4
  %idxprom29 = sext i32 %255 to i64
  %c.reload141 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload141, i64 0, i64 %idxprom29
  %256 = load i32, i32* %arrayidx30, align 4
  %257 = sub i32 %256, -1159759277
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1159759277
  %inc31 = add nsw i32 %256, 1
  store i32 %259, i32* %arrayidx30, align 4
  store i32 488499147, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %p.reload156 = load volatile i32*, i32** %p.reg2mem
  %260 = load i32, i32* %p.reload156, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc33 = add nsw i32 %260, 1
  %p.reload155 = load volatile i32*, i32** %p.reg2mem
  store i32 %264, i32* %p.reload155, align 4
  store i32 1165967378, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -105899991, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %k18.reload150 = load volatile i32*, i32** %k18.reg2mem
  %265 = load i32, i32* %k18.reload150, align 4
  %266 = sub i32 %265, 1842426437
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1842426437
  %inc36 = add nsw i32 %265, 1
  %k18.reload149 = load volatile i32*, i32** %k18.reg2mem
  store i32 %268, i32* %k18.reload149, align 4
  store i32 523441981, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = add i32 %269, 2090621006
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 2090621006
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -991330200, i32 915250889
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %k38.reload169 = load volatile i32*, i32** %k38.reg2mem
  store i32 1, i32* %k38.reload169, align 4
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = add i32 %296, -1507306101
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1507306101
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1574375059, i32 915250889
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -473541637, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1028589605, i32 2021164179
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %k38.reload168 = load volatile i32*, i32** %k38.reg2mem
  %337 = load i32, i32* %k38.reload168, align 4
  %cmp40 = icmp slt i32 %337, 1000
  store i1 %cmp40, i1* %cmp40.reg2mem
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = add i32 %338, -1338244374
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1338244374
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1086391622, i32 2021164179
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %365 = select i1 %cmp40.reload, i32 -1341366680, i32 -2012629856
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %max.reload127 = load volatile i32*, i32** %max.reg2mem
  %366 = load i32, i32* %max.reload127, align 4
  %k38.reload167 = load volatile i32*, i32** %k38.reg2mem
  %367 = load i32, i32* %k38.reload167, align 4
  %idxprom42 = sext i32 %367 to i64
  %c.reload140 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload140, i64 0, i64 %idxprom42
  %368 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %366, %368
  %369 = select i1 %cmp44, i32 1925657431, i32 -2108131592
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = sub i32 %370, -233382669
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -233382669
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1670973220, i32 92418968
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %k38.reload166 = load volatile i32*, i32** %k38.reg2mem
  %385 = load i32, i32* %k38.reload166, align 4
  %idxprom45 = sext i32 %385 to i64
  %c.reload139 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload139, i64 0, i64 %idxprom45
  %386 = load i32, i32* %arrayidx46, align 4
  %max.reload126 = load volatile i32*, i32** %max.reg2mem
  store i32 %386, i32* %max.reload126, align 4
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = add i32 %387, -518738815
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -518738815
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -817024885, i32 92418968
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2108131592, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -499049174, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 %402, 871239833
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 871239833
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1936271945, i32 1442728201
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %k38.reload165 = load volatile i32*, i32** %k38.reg2mem
  %429 = load i32, i32* %k38.reload165, align 4
  %430 = add i32 %429, -566766440
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -566766440
  %inc48 = add nsw i32 %429, 1
  %k38.reload164 = load volatile i32*, i32** %k38.reg2mem
  store i32 %432, i32* %k38.reload164, align 4
  %433 = load i32, i32* @x.2
  %434 = load i32, i32* @y.3
  %435 = add i32 %433, 936824375
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 936824375
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1680834689, i32 1442728201
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -473541637, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %448 = load i32, i32* %n.reload113, align 4
  %cmp50 = icmp eq i32 %448, 0
  %449 = select i1 %cmp50, i32 -1806347876, i32 -40899166
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1137976919, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %450 = load i32, i32* @x.2
  %451 = load i32, i32* @y.3
  %452 = add i32 %450, -220463986
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -220463986
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 134926720, i32 -127970648
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %477 = load i32, i32* %n.reload112, align 4
  %478 = sub i32 %477, 1758657069
  %479 = add i32 %478, 1
  %480 = add i32 %479, 1758657069
  %add = add nsw i32 %477, 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %480)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8 signext 32)
  %max.reload125 = load volatile i32*, i32** %max.reg2mem
  %481 = load i32, i32* %max.reload125, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %481)
  %482 = load i32, i32* @x.2
  %483 = load i32, i32* @y.3
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -784325201, i32 -127970648
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1137976919, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %call57 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call58 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %walteredBB = alloca i8, align 1
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %calteredBB = alloca [1000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %k18alteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %k38alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 -1000, i32* %maxalteredBB, align 4
  store i8 44, i8* %walteredBB, align 1
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1265223306, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %508 = load i32, i32* %k.reload143, align 4
  %cmpalteredBB = icmp slt i32 %508, 1000
  store i32 -716042500, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %509 = load i32, i32* %k.reload, align 4
  %idxpromalteredBB = sext i32 %509 to i64
  %c.reload138 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload138, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1845524204, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %x.reload)
  %cmp3alteredBB = icmp sgt i32 %call2alteredBB, 0
  store i32 2058019273, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %510 = load i32, i32* %p.reload, align 4
  %k18.reload = load volatile i32*, i32** %k18.reg2mem
  %511 = load i32, i32* %k18.reload, align 4
  %idxprom25alteredBB = sext i32 %511 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom25alteredBB
  %512 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %510, %512
  store i32 788346561, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %k38.reload163 = load volatile i32*, i32** %k38.reg2mem
  store i32 1, i32* %k38.reload163, align 4
  store i32 -991330200, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %k38.reload162 = load volatile i32*, i32** %k38.reg2mem
  %513 = load i32, i32* %k38.reload162, align 4
  %cmp40alteredBB = icmp slt i32 %513, 1000
  store i32 1028589605, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %k38.reload161 = load volatile i32*, i32** %k38.reg2mem
  %514 = load i32, i32* %k38.reload161, align 4
  %idxprom45alteredBB = sext i32 %514 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom45alteredBB
  %515 = load i32, i32* %arrayidx46alteredBB, align 4
  %max.reload124 = load volatile i32*, i32** %max.reg2mem
  store i32 %515, i32* %max.reload124, align 4
  store i32 1670973220, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %k38.reload160 = load volatile i32*, i32** %k38.reg2mem
  %516 = load i32, i32* %k38.reload160, align 4
  %517 = sub i32 %516, 235644706
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 235644706
  %_ = sub i32 %516, 1
  %gen = mul i32 %519, 1
  %520 = sub i32 0, %516
  %521 = add i32 0, %520
  %_88 = sub i32 0, %516
  %522 = sub i32 %521, 425404867
  %523 = add i32 %522, 1
  %524 = add i32 %523, 425404867
  %gen89 = add i32 %521, 1
  %525 = add i32 %516, -1394338880
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1394338880
  %_90 = sub i32 %516, 1
  %gen91 = mul i32 %527, 1
  %_92 = shl i32 %516, 1
  %528 = sub i32 0, %516
  %529 = add i32 0, %528
  %_93 = sub i32 0, %516
  %530 = sub i32 %529, 930950540
  %531 = add i32 %530, 1
  %532 = add i32 %531, 930950540
  %gen94 = add i32 %529, 1
  %533 = add i32 %516, -1210754182
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1210754182
  %_95 = sub i32 %516, 1
  %gen96 = mul i32 %535, 1
  %536 = sub i32 0, 818091454
  %537 = sub i32 %536, %516
  %538 = add i32 %537, 818091454
  %_97 = sub i32 0, %516
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen98 = add i32 %538, 1
  %541 = sub i32 0, 1
  %542 = add i32 %516, %541
  %_99 = sub i32 %516, 1
  %gen100 = mul i32 %542, 1
  %543 = add i32 %516, -428008812
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -428008812
  %inc48alteredBB = add nsw i32 %516, 1
  %k38.reload = load volatile i32*, i32** %k38.reg2mem
  store i32 %545, i32* %k38.reload, align 4
  store i32 1936271945, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %546 = load i32, i32* %n.reload, align 4
  %_105 = shl i32 %546, 1
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %addalteredBB = add nsw i32 %546, 1
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %550)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call53alteredBB, i8 signext 32)
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %551 = load i32, i32* %max.reload, align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54alteredBB, i32 %551)
  store i32 134926720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB104, %if.else, %if.then51, %for.end49, %originalBBpart2102, %originalBB87, %for.inc47, %if.end, %originalBBpart285, %originalBB83, %if.then, %for.body41, %originalBBpart281, %originalBB79, %for.cond39, %originalBBpart277, %originalBB75, %for.end37, %for.inc35, %for.end34, %for.inc32, %for.body28, %originalBBpart273, %originalBB71, %for.cond24, %for.body21, %for.cond19, %while.end17, %while.body13, %while.cond10, %while.end, %while.body, %originalBBpart269, %originalBB67, %while.cond, %for.end, %for.inc, %originalBBpart265, %originalBB63, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_562.cpp() #0 section ".text.startup" {
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
  store i32 -918971953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -918971953, label %first
    i32 -959999875, label %originalBB
    i32 -1023281712, label %originalBBpart2
    i32 -320222054, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -959999875, i32 -320222054
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, -836854810
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -836854810
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1023281712, i32 -320222054
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -959999875, i32* %switchVar
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
