; ModuleID = 'source-C-CXX/68/377.cpp'
source_filename = "source-C-CXX/68/377.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_377.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %call4.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %str1 = alloca [201 x i8], align 16
  %str2 = alloca [201 x i8], align 16
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 201)
  %arraydecay1 = getelementptr inbounds [201 x i8], [201 x i8]* %str2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 201)
  %arraydecay3 = getelementptr inbounds [201 x i8], [201 x i8]* %str1, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  store i32 %call4, i32* %call4.reg2mem
  %switchVar = alloca i32
  store i32 572301297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 572301297, label %first
    i32 -247470783, label %land.lhs.true
    i32 -1159260139, label %originalBB
    i32 -75758816, label %originalBBpart2
    i32 1408888472, label %if.then
    i32 -407358051, label %originalBB80
    i32 -198906632, label %originalBBpart282
    i32 -1661452637, label %if.else
    i32 -292363320, label %for.cond
    i32 -1808882445, label %for.body
    i32 -1355459761, label %for.inc
    i32 1955952538, label %originalBB84
    i32 1721573050, label %originalBBpart292
    i32 -617690580, label %for.end
    i32 1754213253, label %for.cond20
    i32 -1896818588, label %for.body22
    i32 721784468, label %for.inc30
    i32 -1786691369, label %originalBB94
    i32 -2074305424, label %originalBBpart296
    i32 842090615, label %for.end32
    i32 -2014852859, label %for.cond33
    i32 752715546, label %for.body35
    i32 417514844, label %originalBB98
    i32 782012502, label %originalBBpart2105
    i32 346902965, label %if.then45
    i32 -563990251, label %if.end
    i32 90389105, label %for.inc55
    i32 170260024, label %for.end57
    i32 -338475650, label %for.cond58
    i32 -272003189, label %for.body60
    i32 1808040158, label %if.then64
    i32 -1200324925, label %if.end65
    i32 -681341506, label %for.inc66
    i32 -705592519, label %originalBB107
    i32 -89953000, label %originalBBpart2122
    i32 -1293795076, label %for.end68
    i32 -1667041243, label %for.cond69
    i32 1019277552, label %for.body71
    i32 -1193816727, label %for.inc75
    i32 -219402671, label %for.end77
    i32 889316229, label %if.end79
    i32 -1146343345, label %originalBBalteredBB
    i32 -587568552, label %originalBB80alteredBB
    i32 -1359379768, label %originalBB84alteredBB
    i32 1111179674, label %originalBB94alteredBB
    i32 1485867697, label %originalBB98alteredBB
    i32 939401164, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile i32, i32* %call4.reg2mem
  %cmp = icmp eq i32 %call4.reload, 0
  %0 = select i1 %cmp, i32 -247470783, i32 -1661452637
  store i32 %0, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1159260139, i32 -1146343345
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [201 x i8], [201 x i8]* %str2, i32 0, i32 0
  %call6 = call i32 @strcmp(i8* %arraydecay5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %cmp7 = icmp eq i32 %call6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
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
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -75758816, i32 -1146343345
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %41 = select i1 %cmp7.reload, i32 1408888472, i32 -1661452637
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 266546556
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 266546556
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -407358051, i32 -587568552
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -1275936391
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1275936391
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 -198906632, i32 -587568552
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 889316229, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = bitcast [200 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %96, i8 0, i64 800, i32 16, i1 false)
  %97 = bitcast [200 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %97, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %arraydecay9 = getelementptr inbounds [201 x i8], [201 x i8]* %str1, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay11 = getelementptr inbounds [201 x i8], [201 x i8]* %str2, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #6
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %len2, align 4
  %98 = load i32, i32* %len1, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub = sub nsw i32 %98, 1
  store i32 %100, i32* %i, align 4
  store i32 -292363320, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %cmp14 = icmp sge i32 %101, 0
  %102 = select i1 %cmp14, i32 -1808882445, i32 -617690580
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %str1, i64 0, i64 %idxprom
  %104 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %104 to i32
  %105 = sub i32 0, 48
  %106 = add i32 %conv15, %105
  %sub16 = sub nsw i32 %conv15, 48
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 %107, -1356126005
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1356126005
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %j, align 4
  %idxprom17 = sext i32 %107 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %106, i32* %arrayidx18, align 4
  store i32 -1355459761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -1204596616
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1204596616
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1955952538, i32 -1359379768
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, -1
  %128 = sub i32 %126, %127
  %dec = add nsw i32 %126, -1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1721573050, i32 -1359379768
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -292363320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %143 = load i32, i32* %len2, align 4
  %144 = add i32 %143, -289138460
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -289138460
  %sub19 = sub nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  store i32 1754213253, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %cmp21 = icmp sge i32 %147, 0
  %148 = select i1 %cmp21, i32 -1896818588, i32 842090615
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %149 to i64
  %arrayidx24 = getelementptr inbounds [201 x i8], [201 x i8]* %str2, i64 0, i64 %idxprom23
  %150 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %150 to i32
  %151 = sub i32 %conv25, 102108532
  %152 = sub i32 %151, 48
  %153 = add i32 %152, 102108532
  %sub26 = sub nsw i32 %conv25, 48
  %154 = load i32, i32* %j, align 4
  %155 = add i32 %154, -1681108969
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1681108969
  %inc27 = add nsw i32 %154, 1
  store i32 %157, i32* %j, align 4
  %idxprom28 = sext i32 %154 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %153, i32* %arrayidx29, align 4
  store i32 721784468, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1786691369, i32 1111179674
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 %184, 956220719
  %186 = add i32 %185, -1
  %187 = add i32 %186, 956220719
  %dec31 = add nsw i32 %184, -1
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -880498017
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -880498017
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
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
  %214 = select i1 %212, i32 -2074305424, i32 1111179674
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1754213253, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2014852859, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %215, 200
  %216 = select i1 %cmp34, i32 752715546, i32 170260024
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 417514844, i32 1485867697
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %231 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom36
  %232 = load i32, i32* %arrayidx37, align 4
  %233 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %233 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom38
  %234 = load i32, i32* %arrayidx39, align 4
  %235 = sub i32 0, %232
  %236 = sub i32 0, %234
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add = add nsw i32 %232, %234
  %239 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %239 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom40
  store i32 %238, i32* %arrayidx41, align 4
  %240 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %240 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom42
  %241 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %241, 10
  store i1 %cmp44, i1* %cmp44.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 474661551
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 474661551
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 782012502, i32 1485867697
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %257 = select i1 %cmp44.reload, i32 346902965, i32 -563990251
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %258 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom46
  %259 = load i32, i32* %arrayidx47, align 4
  %260 = add i32 %259, 1112272378
  %261 = sub i32 %260, 10
  %262 = sub i32 %261, 1112272378
  %sub48 = sub nsw i32 %259, 10
  %263 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %263 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom49
  store i32 %262, i32* %arrayidx50, align 4
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, -543884782
  %266 = add i32 %265, 1
  %267 = add i32 %266, -543884782
  %add51 = add nsw i32 %264, 1
  %idxprom52 = sext i32 %267 to i64
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom52
  %268 = load i32, i32* %arrayidx53, align 4
  %269 = sub i32 %268, -1250545861
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1250545861
  %inc54 = add nsw i32 %268, 1
  store i32 %271, i32* %arrayidx53, align 4
  store i32 -563990251, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 90389105, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc56 = add nsw i32 %272, 1
  store i32 %274, i32* %i, align 4
  store i32 -2014852859, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 199, i32* %i, align 4
  store i32 -338475650, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %cmp59 = icmp sge i32 %275, 0
  %276 = select i1 %cmp59, i32 -272003189, i32 -1293795076
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %277 to i64
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom61
  %278 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp ne i32 %278, 0
  %279 = select i1 %cmp63, i32 1808040158, i32 -1200324925
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 -1293795076, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -681341506, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 1333874198
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1333874198
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -705592519, i32 939401164
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 %307, 596149755
  %309 = add i32 %308, -1
  %310 = add i32 %309, 596149755
  %dec67 = add nsw i32 %307, -1
  store i32 %310, i32* %i, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -89953000, i32 939401164
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -338475650, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -1667041243, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %cmp70 = icmp sge i32 %337, 0
  %338 = select i1 %cmp70, i32 1019277552, i32 -219402671
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %339 to i64
  %arrayidx73 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom72
  %340 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %340)
  store i32 -1193816727, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, -1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %dec76 = add nsw i32 %341, -1
  store i32 %345, i32* %i, align 4
  store i32 -1667041243, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 889316229, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %346 = load i32, i32* %retval, align 4
  ret i32 %346

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay5alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %str2, i32 0, i32 0
  %call6alteredBB = call i32 @strcmp(i8* %arraydecay5alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %cmp7alteredBB = icmp eq i32 %call6alteredBB, 0
  store i32 -1159260139, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -407358051, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, -2133607597
  %349 = sub i32 %348, %347
  %350 = add i32 %349, -2133607597
  %_ = sub i32 0, %347
  %351 = sub i32 0, -1
  %352 = sub i32 %350, %351
  %gen = add i32 %350, -1
  %353 = sub i32 0, 1060405078
  %354 = sub i32 %353, %347
  %355 = add i32 %354, 1060405078
  %_85 = sub i32 0, %347
  %356 = sub i32 0, -1
  %357 = sub i32 %355, %356
  %gen86 = add i32 %355, -1
  %_87 = shl i32 %347, -1
  %_88 = shl i32 %347, -1
  %358 = sub i32 %347, 40944229
  %359 = sub i32 %358, -1
  %360 = add i32 %359, 40944229
  %_89 = sub i32 %347, -1
  %gen90 = mul i32 %360, -1
  %361 = sub i32 %347, -1548777538
  %362 = add i32 %361, -1
  %363 = add i32 %362, -1548777538
  %decalteredBB = add nsw i32 %347, -1
  store i32 %363, i32* %i, align 4
  store i32 1955952538, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 %364, -567470891
  %366 = add i32 %365, -1
  %367 = add i32 %366, -567470891
  %dec31alteredBB = add nsw i32 %364, -1
  store i32 %367, i32* %i, align 4
  store i32 -1786691369, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %368 to i64
  %arrayidx37alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %369 = load i32, i32* %arrayidx37alteredBB, align 4
  %370 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %370 to i64
  %arrayidx39alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  %371 = load i32, i32* %arrayidx39alteredBB, align 4
  %_99 = shl i32 %369, %371
  %372 = add i32 0, 324895319
  %373 = sub i32 %372, %369
  %374 = sub i32 %373, 324895319
  %_100 = sub i32 0, %369
  %375 = add i32 %374, 1008710443
  %376 = add i32 %375, %371
  %377 = sub i32 %376, 1008710443
  %gen101 = add i32 %374, %371
  %_102 = shl i32 %369, %371
  %_103 = shl i32 %369, %371
  %378 = add i32 %369, 1563274438
  %379 = add i32 %378, %371
  %380 = sub i32 %379, 1563274438
  %addalteredBB = add nsw i32 %369, %371
  %381 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %381 to i64
  %arrayidx41alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  store i32 %380, i32* %arrayidx41alteredBB, align 4
  %382 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %382 to i64
  %arrayidx43alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %383 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sge i32 %383, 10
  store i32 417514844, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = add i32 %384, 924228252
  %386 = sub i32 %385, -1
  %387 = sub i32 %386, 924228252
  %_108 = sub i32 %384, -1
  %gen109 = mul i32 %387, -1
  %388 = add i32 0, -1532347482
  %389 = sub i32 %388, %384
  %390 = sub i32 %389, -1532347482
  %_110 = sub i32 0, %384
  %391 = add i32 %390, 2089676695
  %392 = add i32 %391, -1
  %393 = sub i32 %392, 2089676695
  %gen111 = add i32 %390, -1
  %_112 = shl i32 %384, -1
  %394 = sub i32 0, 953195945
  %395 = sub i32 %394, %384
  %396 = add i32 %395, 953195945
  %_113 = sub i32 0, %384
  %397 = add i32 %396, 1587518314
  %398 = add i32 %397, -1
  %399 = sub i32 %398, 1587518314
  %gen114 = add i32 %396, -1
  %400 = sub i32 0, -1
  %401 = add i32 %384, %400
  %_115 = sub i32 %384, -1
  %gen116 = mul i32 %401, -1
  %_117 = shl i32 %384, -1
  %402 = sub i32 0, %384
  %403 = add i32 0, %402
  %_118 = sub i32 0, %384
  %404 = sub i32 %403, 870180482
  %405 = add i32 %404, -1
  %406 = add i32 %405, 870180482
  %gen119 = add i32 %403, -1
  %_120 = shl i32 %384, -1
  %407 = sub i32 0, %384
  %408 = sub i32 0, -1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %dec67alteredBB = add nsw i32 %384, -1
  store i32 %410, i32* %i, align 4
  store i32 -705592519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.end77, %for.inc75, %for.body71, %for.cond69, %for.end68, %originalBBpart2122, %originalBB107, %for.inc66, %if.end65, %if.then64, %for.body60, %for.cond58, %for.end57, %for.inc55, %if.end, %if.then45, %originalBBpart2105, %originalBB98, %for.body35, %for.cond33, %for.end32, %originalBBpart296, %originalBB94, %for.inc30, %for.body22, %for.cond20, %for.end, %originalBBpart292, %originalBB84, %for.inc, %for.body, %for.cond, %if.else, %originalBBpart282, %originalBB80, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_377.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1171732923
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1171732923
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2062740757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2062740757, label %first
    i32 -732579984, label %originalBB
    i32 1986739803, label %originalBBpart2
    i32 1945637591, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -732579984, i32 1945637591
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 2084112553
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2084112553
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1986739803, i32 1945637591
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -732579984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
