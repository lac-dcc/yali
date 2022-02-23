; ModuleID = 'source-C-CXX/57/200.cpp'
source_filename = "source-C-CXX/57/200.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_200.cpp, i8* null }]
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
  %cmp85.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str.reg2mem = alloca [81 x i8]*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca [1000 x i32]*
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1188112912
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1188112912
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 -1356255163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -1356255163, label %first
    i32 248945691, label %originalBB
    i32 -631373340, label %originalBBpart2
    i32 -489575774, label %for.cond
    i32 -356096644, label %originalBB94
    i32 -903474771, label %originalBBpart296
    i32 951230471, label %for.body
    i32 -1384179539, label %originalBB98
    i32 183060297, label %originalBBpart2100
    i32 -431566758, label %for.inc
    i32 809647468, label %originalBB102
    i32 -79055855, label %originalBBpart2109
    i32 -2134947904, label %for.end
    i32 2002889863, label %for.cond2
    i32 -496486433, label %for.body4
    i32 1330332899, label %for.cond8
    i32 -1755669669, label %for.body10
    i32 -618876198, label %lor.lhs.false
    i32 187763150, label %land.lhs.true
    i32 -344474028, label %lor.lhs.false21
    i32 -1651517988, label %originalBB111
    i32 -397581101, label %originalBBpart2127
    i32 -590425045, label %land.lhs.true26
    i32 1851504917, label %if.then
    i32 -1341208165, label %lor.lhs.false35
    i32 50385186, label %land.lhs.true41
    i32 515639858, label %lor.lhs.false47
    i32 1961430015, label %land.lhs.true53
    i32 475873260, label %lor.lhs.false59
    i32 1241975454, label %land.lhs.true65
    i32 -1493616255, label %if.then71
    i32 797510840, label %if.else
    i32 2101351064, label %originalBB129
    i32 483977731, label %originalBBpart2131
    i32 536338850, label %if.end
    i32 1548204441, label %originalBB133
    i32 -232101008, label %originalBBpart2135
    i32 677976074, label %if.else74
    i32 -546250034, label %if.end77
    i32 159524075, label %for.inc78
    i32 1004796459, label %for.end80
    i32 -18016999, label %for.inc81
    i32 343967404, label %originalBB137
    i32 2010977990, label %originalBBpart2143
    i32 -884325048, label %for.end83
    i32 544651199, label %originalBB145
    i32 -1066086639, label %originalBBpart2147
    i32 456400683, label %for.cond84
    i32 2141718746, label %originalBB149
    i32 -764449359, label %originalBBpart2151
    i32 606304632, label %for.body86
    i32 1487830020, label %originalBB153
    i32 387734383, label %originalBBpart2155
    i32 -1545702266, label %for.inc91
    i32 -1288310330, label %for.end93
    i32 1159113911, label %originalBBalteredBB
    i32 2117747228, label %originalBB94alteredBB
    i32 -2018135143, label %originalBB98alteredBB
    i32 -1496946068, label %originalBB102alteredBB
    i32 -1377822036, label %originalBB111alteredBB
    i32 1781554989, label %originalBB129alteredBB
    i32 1836119055, label %originalBB133alteredBB
    i32 1110533291, label %originalBB137alteredBB
    i32 1839932114, label %originalBB145alteredBB
    i32 -1710456670, label %originalBB149alteredBB
    i32 -1512782681, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %10 = and i1 %.reload, %.reload159
  %11 = xor i1 %.reload, %.reload159
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload159
  %14 = select i1 %12, i32 248945691, i32 1159113911
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %flag = alloca [1000 x i32], align 16
  store [1000 x i32]* %flag, [1000 x i32]** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %str = alloca [81 x i8], align 16
  store [81 x i8]* %str, [81 x i8]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload203, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -631373340, i32 1159113911
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -489575774, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 208417257
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 208417257
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -356096644, i32 2117747228
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %a.reload202 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload202, align 4
  %cmp = icmp slt i32 %56, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -968697813
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -968697813
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -903474771, i32 2117747228
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 951230471, i32 -2134947904
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -1659573027
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1659573027
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1384179539, i32 -2018135143
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  %112 = load i32, i32* %a.reload201, align 4
  %idxprom = sext i32 %112 to i64
  %flag.reload169 = load volatile [1000 x i32]*, [1000 x i32]** %flag.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %flag.reload169, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 183060297, i32 -2018135143
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -431566758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 1713088416
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1713088416
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 809647468, i32 -1496946068
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %a.reload200 = load volatile i32*, i32** %a.reg2mem
  %154 = load i32, i32* %a.reload200, align 4
  %155 = sub i32 %154, -1698876913
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1698876913
  %inc = add nsw i32 %154, 1
  %a.reload199 = load volatile i32*, i32** %a.reg2mem
  store i32 %157, i32* %a.reload199, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1661283116
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1661283116
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
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
  %184 = select i1 %182, i32 -79055855, i32 -1496946068
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -489575774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload162)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload185, align 4
  store i32 2002889863, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload184, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload161, align 4
  %cmp3 = icmp sle i32 %185, %186
  %187 = select i1 %cmp3, i32 -496486433, i32 -884325048
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %str.reload217 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload217, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %str.reload216 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arraydecay6 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload216, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv = trunc i64 %call7 to i32
  %len.reload163 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload163, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  store i32 1330332899, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload194, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %189 = load i32, i32* %len.reload, align 4
  %cmp9 = icmp slt i32 %188, %189
  %190 = select i1 %cmp9, i32 -1755669669, i32 1004796459
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %str.reload215 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload215, i64 0, i64 0
  %191 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %191 to i32
  %cmp13 = icmp eq i32 %conv12, 95
  %192 = select i1 %cmp13, i32 1851504917, i32 -618876198
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %str.reload214 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload214, i64 0, i64 0
  %193 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %193 to i32
  %194 = sub i32 %conv15, -1904599334
  %195 = sub i32 %194, 97
  %196 = add i32 %195, -1904599334
  %sub = sub nsw i32 %conv15, 97
  %cmp16 = icmp slt i32 %196, 26
  %197 = select i1 %cmp16, i32 187763150, i32 -344474028
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %str.reload213 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload213, i64 0, i64 0
  %198 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %198 to i32
  %199 = sub i32 %conv18, 1850132911
  %200 = sub i32 %199, 97
  %201 = add i32 %200, 1850132911
  %sub19 = sub nsw i32 %conv18, 97
  %cmp20 = icmp sge i32 %201, 0
  %202 = select i1 %cmp20, i32 1851504917, i32 -344474028
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 360645738
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 360645738
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1651517988, i32 -1377822036
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %str.reload212 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload212, i64 0, i64 0
  %218 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %218 to i32
  %219 = sub i32 0, 65
  %220 = add i32 %conv23, %219
  %sub24 = sub nsw i32 %conv23, 65
  %cmp25 = icmp slt i32 %220, 26
  store i1 %cmp25, i1* %cmp25.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -656372525
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -656372525
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -397581101, i32 -1377822036
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %248 = select i1 %cmp25.reload, i32 -590425045, i32 677976074
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %str.reload211 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload211, i64 0, i64 0
  %249 = load i8, i8* %arrayidx27, align 16
  %conv28 = sext i8 %249 to i32
  %250 = sub i32 %conv28, -44794251
  %251 = sub i32 %250, 65
  %252 = add i32 %251, -44794251
  %sub29 = sub nsw i32 %conv28, 65
  %cmp30 = icmp sge i32 %252, 0
  %253 = select i1 %cmp30, i32 1851504917, i32 677976074
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload193, align 4
  %idxprom31 = sext i32 %254 to i64
  %str.reload210 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload210, i64 0, i64 %idxprom31
  %255 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %255 to i32
  %cmp34 = icmp eq i32 %conv33, 95
  %256 = select i1 %cmp34, i32 -1493616255, i32 -1341208165
  store i32 %256, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload192, align 4
  %idxprom36 = sext i32 %257 to i64
  %str.reload209 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx37 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload209, i64 0, i64 %idxprom36
  %258 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %258 to i32
  %259 = sub i32 %conv38, -748929909
  %260 = sub i32 %259, 97
  %261 = add i32 %260, -748929909
  %sub39 = sub nsw i32 %conv38, 97
  %cmp40 = icmp slt i32 %261, 26
  %262 = select i1 %cmp40, i32 50385186, i32 515639858
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload191, align 4
  %idxprom42 = sext i32 %263 to i64
  %str.reload208 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx43 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload208, i64 0, i64 %idxprom42
  %264 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %264 to i32
  %265 = sub i32 0, 97
  %266 = add i32 %conv44, %265
  %sub45 = sub nsw i32 %conv44, 97
  %cmp46 = icmp sge i32 %266, 0
  %267 = select i1 %cmp46, i32 -1493616255, i32 515639858
  store i32 %267, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload190, align 4
  %idxprom48 = sext i32 %268 to i64
  %str.reload207 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx49 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload207, i64 0, i64 %idxprom48
  %269 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %269 to i32
  %270 = add i32 %conv50, 1974801322
  %271 = sub i32 %270, 65
  %272 = sub i32 %271, 1974801322
  %sub51 = sub nsw i32 %conv50, 65
  %cmp52 = icmp slt i32 %272, 26
  %273 = select i1 %cmp52, i32 1961430015, i32 475873260
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload189, align 4
  %idxprom54 = sext i32 %274 to i64
  %str.reload206 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx55 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload206, i64 0, i64 %idxprom54
  %275 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %275 to i32
  %276 = sub i32 0, 65
  %277 = add i32 %conv56, %276
  %sub57 = sub nsw i32 %conv56, 65
  %cmp58 = icmp sge i32 %277, 0
  %278 = select i1 %cmp58, i32 -1493616255, i32 475873260
  store i32 %278, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload188, align 4
  %idxprom60 = sext i32 %279 to i64
  %str.reload205 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx61 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload205, i64 0, i64 %idxprom60
  %280 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %280 to i32
  %281 = add i32 %conv62, -2111616769
  %282 = sub i32 %281, 48
  %283 = sub i32 %282, -2111616769
  %sub63 = sub nsw i32 %conv62, 48
  %cmp64 = icmp sle i32 %283, 9
  %284 = select i1 %cmp64, i32 1241975454, i32 797510840
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload187, align 4
  %idxprom66 = sext i32 %285 to i64
  %str.reload204 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx67 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload204, i64 0, i64 %idxprom66
  %286 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %286 to i32
  %287 = add i32 %conv68, -727299984
  %288 = sub i32 %287, 48
  %289 = sub i32 %288, -727299984
  %sub69 = sub nsw i32 %conv68, 48
  %cmp70 = icmp sge i32 %289, 0
  %290 = select i1 %cmp70, i32 -1493616255, i32 797510840
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 536338850, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -1751508828
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1751508828
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 2101351064, i32 1781554989
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload183, align 4
  %idxprom72 = sext i32 %306 to i64
  %flag.reload168 = load volatile [1000 x i32]*, [1000 x i32]** %flag.reg2mem
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %flag.reload168, i64 0, i64 %idxprom72
  store i32 0, i32* %arrayidx73, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -1289240988
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1289240988
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 483977731, i32 1781554989
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1004796459, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1548204441, i32 1836119055
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -402377642
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -402377642
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -232101008, i32 1836119055
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -546250034, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload182, align 4
  %idxprom75 = sext i32 %351 to i64
  %flag.reload167 = load volatile [1000 x i32]*, [1000 x i32]** %flag.reg2mem
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %flag.reload167, i64 0, i64 %idxprom75
  store i32 0, i32* %arrayidx76, align 4
  store i32 1004796459, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 159524075, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload186, align 4
  %353 = sub i32 %352, -979601647
  %354 = add i32 %353, 1
  %355 = add i32 %354, -979601647
  %inc79 = add nsw i32 %352, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %355, i32* %j.reload, align 4
  store i32 1330332899, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -18016999, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -606837554
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -606837554
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 343967404, i32 1110533291
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload181, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc82 = add nsw i32 %383, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload180, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 2010977990, i32 1110533291
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 2002889863, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, 1022856637
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1022856637
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 544651199, i32 1839932114
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload179, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, 343710965
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 343710965
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1066086639, i32 1839932114
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 456400683, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 2141718746, i32 -1710456670
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload178, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %469 = load i32, i32* %n.reload160, align 4
  %cmp85 = icmp sle i32 %468, %469
  store i1 %cmp85, i1* %cmp85.reg2mem
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 163250164
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 163250164
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -764449359, i32 -1710456670
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %485 = select i1 %cmp85.reload, i32 606304632, i32 -1288310330
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, -253958437
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -253958437
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1487830020, i32 -1512782681
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload177, align 4
  %idxprom87 = sext i32 %501 to i64
  %flag.reload166 = load volatile [1000 x i32]*, [1000 x i32]** %flag.reg2mem
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %flag.reload166, i64 0, i64 %idxprom87
  %502 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %502)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, 348292224
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 348292224
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 387734383, i32 -1512782681
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1545702266, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload176, align 4
  %519 = add i32 %518, -1459627405
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -1459627405
  %inc92 = add nsw i32 %518, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %521, i32* %i.reload175, align 4
  store i32 456400683, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %flagalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %stralteredBB = alloca [81 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 248945691, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %a.reload198 = load volatile i32*, i32** %a.reg2mem
  %522 = load i32, i32* %a.reload198, align 4
  %cmpalteredBB = icmp slt i32 %522, 1000
  store i32 -356096644, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  %523 = load i32, i32* %a.reload197, align 4
  %idxpromalteredBB = sext i32 %523 to i64
  %flag.reload165 = load volatile [1000 x i32]*, [1000 x i32]** %flag.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %flag.reload165, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -1384179539, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  %524 = load i32, i32* %a.reload196, align 4
  %_ = shl i32 %524, 1
  %525 = sub i32 0, -1672923945
  %526 = sub i32 %525, %524
  %527 = add i32 %526, -1672923945
  %_103 = sub i32 0, %524
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen = add i32 %527, 1
  %530 = sub i32 %524, -558523188
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -558523188
  %_104 = sub i32 %524, 1
  %gen105 = mul i32 %532, 1
  %533 = add i32 %524, -494522213
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -494522213
  %_106 = sub i32 %524, 1
  %gen107 = mul i32 %535, 1
  %536 = sub i32 %524, -1036571757
  %537 = add i32 %536, 1
  %538 = add i32 %537, -1036571757
  %incalteredBB = add nsw i32 %524, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %538, i32* %a.reload, align 4
  store i32 809647468, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %str.reload = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload, i64 0, i64 0
  %539 = load i8, i8* %arrayidx22alteredBB, align 16
  %conv23alteredBB = sext i8 %539 to i32
  %540 = sub i32 0, -1476057639
  %541 = sub i32 %540, %conv23alteredBB
  %542 = add i32 %541, -1476057639
  %_112 = sub i32 0, %conv23alteredBB
  %543 = sub i32 0, 65
  %544 = sub i32 %542, %543
  %gen113 = add i32 %542, 65
  %545 = sub i32 0, 1695555117
  %546 = sub i32 %545, %conv23alteredBB
  %547 = add i32 %546, 1695555117
  %_114 = sub i32 0, %conv23alteredBB
  %548 = sub i32 0, %547
  %549 = sub i32 0, 65
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen115 = add i32 %547, 65
  %552 = sub i32 0, 65
  %553 = add i32 %conv23alteredBB, %552
  %_116 = sub i32 %conv23alteredBB, 65
  %gen117 = mul i32 %553, 65
  %554 = sub i32 0, -1665295950
  %555 = sub i32 %554, %conv23alteredBB
  %556 = add i32 %555, -1665295950
  %_118 = sub i32 0, %conv23alteredBB
  %557 = sub i32 0, %556
  %558 = sub i32 0, 65
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen119 = add i32 %556, 65
  %561 = sub i32 0, 65
  %562 = add i32 %conv23alteredBB, %561
  %_120 = sub i32 %conv23alteredBB, 65
  %gen121 = mul i32 %562, 65
  %563 = add i32 0, 1569449259
  %564 = sub i32 %563, %conv23alteredBB
  %565 = sub i32 %564, 1569449259
  %_122 = sub i32 0, %conv23alteredBB
  %566 = add i32 %565, -1369123409
  %567 = add i32 %566, 65
  %568 = sub i32 %567, -1369123409
  %gen123 = add i32 %565, 65
  %569 = add i32 0, -489921174
  %570 = sub i32 %569, %conv23alteredBB
  %571 = sub i32 %570, -489921174
  %_124 = sub i32 0, %conv23alteredBB
  %572 = add i32 %571, 944923333
  %573 = add i32 %572, 65
  %574 = sub i32 %573, 944923333
  %gen125 = add i32 %571, 65
  %575 = add i32 %conv23alteredBB, -1915803163
  %576 = sub i32 %575, 65
  %577 = sub i32 %576, -1915803163
  %sub24alteredBB = sub nsw i32 %conv23alteredBB, 65
  %cmp25alteredBB = icmp slt i32 %577, 26
  store i32 -1651517988, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload174, align 4
  %idxprom72alteredBB = sext i32 %578 to i64
  %flag.reload164 = load volatile [1000 x i32]*, [1000 x i32]** %flag.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %flag.reload164, i64 0, i64 %idxprom72alteredBB
  store i32 0, i32* %arrayidx73alteredBB, align 4
  store i32 2101351064, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1548204441, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload173, align 4
  %580 = add i32 %579, 728779086
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 728779086
  %_138 = sub i32 %579, 1
  %gen139 = mul i32 %582, 1
  %583 = sub i32 0, %579
  %584 = add i32 0, %583
  %_140 = sub i32 0, %579
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen141 = add i32 %584, 1
  %587 = sub i32 %579, 1750810293
  %588 = add i32 %587, 1
  %589 = add i32 %588, 1750810293
  %inc82alteredBB = add nsw i32 %579, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %589, i32* %i.reload172, align 4
  store i32 343967404, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload171, align 4
  store i32 544651199, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload170, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %591 = load i32, i32* %n.reload, align 4
  %cmp85alteredBB = icmp sle i32 %590, %591
  store i32 2141718746, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload, align 4
  %idxprom87alteredBB = sext i32 %592 to i64
  %flag.reload = load volatile [1000 x i32]*, [1000 x i32]** %flag.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %flag.reload, i64 0, i64 %idxprom87alteredBB
  %593 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %593)
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1487830020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB111alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %originalBBpart2155, %originalBB153, %for.body86, %originalBBpart2151, %originalBB149, %for.cond84, %originalBBpart2147, %originalBB145, %for.end83, %originalBBpart2143, %originalBB137, %for.inc81, %for.end80, %for.inc78, %if.end77, %if.else74, %originalBBpart2135, %originalBB133, %if.end, %originalBBpart2131, %originalBB129, %if.else, %if.then71, %land.lhs.true65, %lor.lhs.false59, %land.lhs.true53, %lor.lhs.false47, %land.lhs.true41, %lor.lhs.false35, %if.then, %land.lhs.true26, %originalBBpart2127, %originalBB111, %lor.lhs.false21, %land.lhs.true, %lor.lhs.false, %for.body10, %for.cond8, %for.body4, %for.cond2, %for.end, %originalBBpart2109, %originalBB102, %for.inc, %originalBBpart2100, %originalBB98, %for.body, %originalBBpart296, %originalBB94, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_200.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -628655031
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -628655031
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1679386821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1679386821, label %first
    i32 -477278649, label %originalBB
    i32 236650877, label %originalBBpart2
    i32 -1206380213, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -477278649, i32 -1206380213
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 236650877, i32 -1206380213
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -477278649, i32* %switchVar
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
