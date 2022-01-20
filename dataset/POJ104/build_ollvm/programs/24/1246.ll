; ModuleID = 'source-C-CXX/24/1246.cpp'
source_filename = "source-C-CXX/24/1246.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1246.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str.reg2mem = alloca [100 x i8]*
  %m.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem173 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -805852033
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -805852033
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem173
  %switchVar = alloca i32
  store i32 -1408484316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1408484316, label %first
    i32 390311618, label %originalBB
    i32 865124780, label %originalBBpart2
    i32 1998311333, label %for.cond
    i32 9893169, label %originalBB63
    i32 -595614979, label %originalBBpart265
    i32 -1571538960, label %for.body
    i32 1189800905, label %originalBB67
    i32 2100066974, label %originalBBpart272
    i32 215047324, label %for.cond1
    i32 -534064163, label %originalBB74
    i32 -1214759061, label %originalBBpart276
    i32 -1728834414, label %for.body3
    i32 -1273231474, label %originalBB78
    i32 1628815570, label %originalBBpart283
    i32 1283264967, label %if.then
    i32 794351043, label %originalBB85
    i32 1105092242, label %originalBBpart2104
    i32 -633313377, label %if.else
    i32 1529595092, label %for.cond25
    i32 -1133234983, label %if.then28
    i32 1190874697, label %originalBB106
    i32 1054900907, label %originalBBpart2109
    i32 -1446073802, label %if.end
    i32 1428480747, label %if.then33
    i32 892361712, label %originalBB111
    i32 -1365895288, label %originalBBpart2119
    i32 652298419, label %if.else40
    i32 833426066, label %originalBB121
    i32 -1704675420, label %originalBBpart2126
    i32 1441050192, label %if.end44
    i32 -991324710, label %for.inc
    i32 -1171769340, label %originalBB128
    i32 845658034, label %originalBBpart2140
    i32 -201055338, label %for.end
    i32 -1854819525, label %if.end45
    i32 -1197362852, label %originalBB142
    i32 -2122531824, label %originalBBpart2144
    i32 1240931408, label %for.inc46
    i32 -433328166, label %for.end48
    i32 899111244, label %originalBB146
    i32 -1399329062, label %originalBBpart2148
    i32 923497975, label %for.inc49
    i32 1775150621, label %for.end51
    i32 1195986349, label %originalBB150
    i32 -2027867961, label %originalBBpart2166
    i32 942092304, label %for.cond53
    i32 1302602596, label %for.body55
    i32 1036590467, label %for.inc59
    i32 -498730579, label %for.end61
    i32 2142776955, label %originalBB168
    i32 -189724378, label %originalBBpart2170
    i32 138035846, label %originalBBalteredBB
    i32 -1220450423, label %originalBB63alteredBB
    i32 225483960, label %originalBB67alteredBB
    i32 -249227097, label %originalBB74alteredBB
    i32 -1268984187, label %originalBB78alteredBB
    i32 -2120644604, label %originalBB85alteredBB
    i32 -588087225, label %originalBB106alteredBB
    i32 -1068652106, label %originalBB111alteredBB
    i32 -889935303, label %originalBB121alteredBB
    i32 -576123741, label %originalBB128alteredBB
    i32 -1067549038, label %originalBB142alteredBB
    i32 -1709194435, label %originalBB146alteredBB
    i32 55745407, label %originalBB150alteredBB
    i32 1010852773, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload174 = load volatile i1, i1* %.reg2mem173
  %10 = and i1 %.reload, %.reload174
  %11 = xor i1 %.reload, %.reload174
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload174
  %14 = select i1 %12, i32 390311618, i32 138035846
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %len.reload215 = load volatile i32*, i32** %len.reg2mem
  store i32 1, i32* %len.reload215, align 4
  %str.reload246 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload246, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 48, i64 99, i32 16, i1 false)
  %str.reload245 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload245, i64 0, i64 99
  store i8 49, i8* %arrayidx, align 1
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload176)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload180, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1593397778
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1593397778
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 865124780, i32 138035846
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1998311333, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 9893169, i32 -1220450423
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload179, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload175, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 2066446981
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 2066446981
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -595614979, i32 -1220450423
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1571538960, i32 1775150621
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 403095007
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 403095007
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 1189800905, i32 225483960
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %len.reload214 = load volatile i32*, i32** %len.reg2mem
  %113 = load i32, i32* %len.reload214, align 4
  %114 = sub i32 0, %113
  %115 = add i32 100, %114
  %sub = sub nsw i32 100, %113
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %115, i32* %j.reload206, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -1388846065
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1388846065
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 2100066974, i32 225483960
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 215047324, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1680268412
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1680268412
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -534064163, i32 -249227097
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload205, align 4
  %cmp2 = icmp sle i32 %158, 99
  store i1 %cmp2, i1* %cmp2.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -674619700
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -674619700
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1214759061, i32 -249227097
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %174 = select i1 %cmp2.reload, i32 -1728834414, i32 -433328166
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -625935277
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -625935277
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1273231474, i32 -1268984187
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload204, align 4
  %idxprom = sext i32 %202 to i64
  %str.reload244 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload244, i64 0, i64 %idxprom
  %203 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %203 to i32
  %204 = add i32 %conv, -2144556227
  %205 = sub i32 %204, 48
  %206 = sub i32 %205, -2144556227
  %sub5 = sub nsw i32 %conv, 48
  %num.reload184 = load volatile i32*, i32** %num.reg2mem
  store i32 %206, i32* %num.reload184, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload203, align 4
  %idxprom6 = sext i32 %207 to i64
  %str.reload243 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload243, i64 0, i64 %idxprom6
  %208 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %208 to i32
  %cmp9 = icmp sle i32 %conv8, 52
  store i1 %cmp9, i1* %cmp9.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 1388265461
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1388265461
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1628815570, i32 -1268984187
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %224 = select i1 %cmp9.reload, i32 1283264967, i32 -633313377
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1715594761
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1715594761
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 794351043, i32 -2120644604
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload202, align 4
  %idxprom10 = sext i32 %252 to i64
  %str.reload242 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload242, i64 0, i64 %idxprom10
  %253 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %253 to i32
  %num.reload183 = load volatile i32*, i32** %num.reg2mem
  %254 = load i32, i32* %num.reload183, align 4
  %255 = sub i32 0, %conv12
  %256 = sub i32 0, %254
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add = add nsw i32 %conv12, %254
  %conv13 = trunc i32 %258 to i8
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload201, align 4
  %idxprom14 = sext i32 %259 to i64
  %str.reload241 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload241, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 1853343630
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1853343630
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1105092242, i32 -2120644604
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1854819525, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload200, align 4
  %idxprom16 = sext i32 %287 to i64
  %str.reload240 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload240, i64 0, i64 %idxprom16
  %288 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %288 to i32
  %num.reload182 = load volatile i32*, i32** %num.reg2mem
  %289 = load i32, i32* %num.reload182, align 4
  %290 = add i32 %conv18, -544887676
  %291 = add i32 %290, %289
  %292 = sub i32 %291, -544887676
  %add19 = add nsw i32 %conv18, %289
  %293 = add i32 %292, -2136451670
  %294 = sub i32 %293, 10
  %295 = sub i32 %294, -2136451670
  %sub20 = sub nsw i32 %292, 10
  %conv21 = trunc i32 %295 to i8
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload199, align 4
  %idxprom22 = sext i32 %296 to i64
  %str.reload239 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload239, i64 0, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload198, align 4
  %298 = add i32 %297, -967236505
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -967236505
  %sub24 = sub nsw i32 %297, 1
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  store i32 %300, i32* %m.reload227, align 4
  store i32 1529595092, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  %301 = load i32, i32* %m.reload226, align 4
  %len.reload213 = load volatile i32*, i32** %len.reg2mem
  %302 = load i32, i32* %len.reload213, align 4
  %303 = sub i32 99, -1082094422
  %304 = sub i32 %303, %302
  %305 = add i32 %304, -1082094422
  %sub26 = sub nsw i32 99, %302
  %cmp27 = icmp eq i32 %301, %305
  %306 = select i1 %cmp27, i32 -1133234983, i32 -1446073802
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -1656084336
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1656084336
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1190874697, i32 -588087225
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %len.reload212 = load volatile i32*, i32** %len.reg2mem
  %334 = load i32, i32* %len.reload212, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc = add nsw i32 %334, 1
  %len.reload211 = load volatile i32*, i32** %len.reg2mem
  store i32 %336, i32* %len.reload211, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -1289062499
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1289062499
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1054900907, i32 -588087225
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1446073802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  %352 = load i32, i32* %m.reload225, align 4
  %idxprom29 = sext i32 %352 to i64
  %str.reload238 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload238, i64 0, i64 %idxprom29
  %353 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %353 to i32
  %cmp32 = icmp eq i32 %conv31, 57
  %354 = select i1 %cmp32, i32 1428480747, i32 652298419
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -1139545391
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1139545391
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 892361712, i32 -1068652106
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  %370 = load i32, i32* %m.reload224, align 4
  %idxprom34 = sext i32 %370 to i64
  %str.reload237 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload237, i64 0, i64 %idxprom34
  store i8 48, i8* %arrayidx35, align 1
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  %371 = load i32, i32* %m.reload223, align 4
  %372 = add i32 %371, 46922139
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 46922139
  %sub36 = sub nsw i32 %371, 1
  %idxprom37 = sext i32 %374 to i64
  %str.reload236 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload236, i64 0, i64 %idxprom37
  %375 = load i8, i8* %arrayidx38, align 1
  %376 = sub i8 0, 1
  %377 = sub i8 %375, %376
  %inc39 = add i8 %375, 1
  store i8 %377, i8* %arrayidx38, align 1
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 829633744
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 829633744
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1365895288, i32 -1068652106
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1441050192, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 833426066, i32 -889935303
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %431 = load i32, i32* %m.reload222, align 4
  %idxprom41 = sext i32 %431 to i64
  %str.reload235 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload235, i64 0, i64 %idxprom41
  %432 = load i8, i8* %arrayidx42, align 1
  %433 = add i8 %432, 49
  %434 = add i8 %433, 1
  %435 = sub i8 %434, 49
  %inc43 = add i8 %432, 1
  store i8 %435, i8* %arrayidx42, align 1
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, -61246433
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -61246433
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1704675420, i32 -889935303
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -201055338, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -991324710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1760201965
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1760201965
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1171769340, i32 -576123741
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %478 = load i32, i32* %m.reload221, align 4
  %479 = add i32 %478, -1294196610
  %480 = add i32 %479, -1
  %481 = sub i32 %480, -1294196610
  %dec = add nsw i32 %478, -1
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  store i32 %481, i32* %m.reload220, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 845658034, i32 -576123741
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1529595092, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1854819525, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, -2009945504
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -2009945504
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1197362852, i32 -1067549038
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -2122531824, i32 -1067549038
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1240931408, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload197, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %inc47 = add nsw i32 %537, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %541, i32* %j.reload196, align 4
  store i32 215047324, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, -1246063831
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1246063831
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 899111244, i32 -1709194435
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = add i32 %557, 127726108
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 127726108
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1399329062, i32 -1709194435
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 923497975, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload178, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %inc50 = add nsw i32 %572, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %574, i32* %i.reload177, align 4
  store i32 1998311333, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1195986349, i32 55745407
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %len.reload210 = load volatile i32*, i32** %len.reg2mem
  %589 = load i32, i32* %len.reload210, align 4
  %590 = add i32 100, 1902047517
  %591 = sub i32 %590, %589
  %592 = sub i32 %591, 1902047517
  %sub52 = sub nsw i32 100, %589
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %592, i32* %j.reload195, align 4
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -2027867961, i32 55745407
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 942092304, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload194, align 4
  %cmp54 = icmp sle i32 %607, 99
  %608 = select i1 %cmp54, i32 1302602596, i32 -498730579
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload193, align 4
  %idxprom56 = sext i32 %609 to i64
  %str.reload234 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload234, i64 0, i64 %idxprom56
  %610 = load i8, i8* %arrayidx57, align 1
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %610)
  store i32 1036590467, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload192, align 4
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %inc60 = add nsw i32 %611, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %613, i32* %j.reload191, align 4
  store i32 942092304, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, -2092766870
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -2092766870
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 2142776955, i32 1010852773
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -189724378, i32 1010852773
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %lenalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 48, i64 99, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i64 0, i64 99
  store i8 49, i8* %arrayidxalteredBB, align 1
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 390311618, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %656 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %655, %656
  store i32 9893169, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %len.reload209 = load volatile i32*, i32** %len.reg2mem
  %657 = load i32, i32* %len.reload209, align 4
  %658 = sub i32 0, 100
  %659 = add i32 0, %658
  %_ = sub i32 0, 100
  %660 = add i32 %659, -570409277
  %661 = add i32 %660, %657
  %662 = sub i32 %661, -570409277
  %gen = add i32 %659, %657
  %_68 = shl i32 100, %657
  %663 = sub i32 0, %657
  %664 = add i32 100, %663
  %_69 = sub i32 100, %657
  %gen70 = mul i32 %664, %657
  %665 = add i32 100, 1289202446
  %666 = sub i32 %665, %657
  %667 = sub i32 %666, 1289202446
  %subalteredBB = sub nsw i32 100, %657
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %667, i32* %j.reload190, align 4
  store i32 1189800905, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %668 = load i32, i32* %j.reload189, align 4
  %cmp2alteredBB = icmp sle i32 %668, 99
  store i32 -534064163, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %669 = load i32, i32* %j.reload188, align 4
  %idxpromalteredBB = sext i32 %669 to i64
  %str.reload233 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload233, i64 0, i64 %idxpromalteredBB
  %670 = load i8, i8* %arrayidx4alteredBB, align 1
  %convalteredBB = sext i8 %670 to i32
  %671 = sub i32 0, 748605797
  %672 = sub i32 %671, %convalteredBB
  %673 = add i32 %672, 748605797
  %_79 = sub i32 0, %convalteredBB
  %674 = add i32 %673, -1030148850
  %675 = add i32 %674, 48
  %676 = sub i32 %675, -1030148850
  %gen80 = add i32 %673, 48
  %_81 = shl i32 %convalteredBB, 48
  %677 = add i32 %convalteredBB, 1936032261
  %678 = sub i32 %677, 48
  %679 = sub i32 %678, 1936032261
  %sub5alteredBB = sub nsw i32 %convalteredBB, 48
  %num.reload181 = load volatile i32*, i32** %num.reg2mem
  store i32 %679, i32* %num.reload181, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %680 = load i32, i32* %j.reload187, align 4
  %idxprom6alteredBB = sext i32 %680 to i64
  %str.reload232 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload232, i64 0, i64 %idxprom6alteredBB
  %681 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %681 to i32
  %cmp9alteredBB = icmp sle i32 %conv8alteredBB, 52
  store i32 -1273231474, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %682 = load i32, i32* %j.reload186, align 4
  %idxprom10alteredBB = sext i32 %682 to i64
  %str.reload231 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload231, i64 0, i64 %idxprom10alteredBB
  %683 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %683 to i32
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %684 = load i32, i32* %num.reload, align 4
  %685 = sub i32 0, %conv12alteredBB
  %686 = add i32 0, %685
  %_86 = sub i32 0, %conv12alteredBB
  %687 = add i32 %686, -1468849349
  %688 = add i32 %687, %684
  %689 = sub i32 %688, -1468849349
  %gen87 = add i32 %686, %684
  %690 = sub i32 0, %conv12alteredBB
  %691 = add i32 0, %690
  %_88 = sub i32 0, %conv12alteredBB
  %692 = sub i32 %691, 2106250506
  %693 = add i32 %692, %684
  %694 = add i32 %693, 2106250506
  %gen89 = add i32 %691, %684
  %695 = add i32 %conv12alteredBB, -1850953890
  %696 = sub i32 %695, %684
  %697 = sub i32 %696, -1850953890
  %_90 = sub i32 %conv12alteredBB, %684
  %gen91 = mul i32 %697, %684
  %698 = add i32 0, -1360055006
  %699 = sub i32 %698, %conv12alteredBB
  %700 = sub i32 %699, -1360055006
  %_92 = sub i32 0, %conv12alteredBB
  %701 = add i32 %700, 239419229
  %702 = add i32 %701, %684
  %703 = sub i32 %702, 239419229
  %gen93 = add i32 %700, %684
  %704 = add i32 0, -1349259578
  %705 = sub i32 %704, %conv12alteredBB
  %706 = sub i32 %705, -1349259578
  %_94 = sub i32 0, %conv12alteredBB
  %707 = sub i32 0, %706
  %708 = sub i32 0, %684
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen95 = add i32 %706, %684
  %711 = sub i32 0, %conv12alteredBB
  %712 = add i32 0, %711
  %_96 = sub i32 0, %conv12alteredBB
  %713 = sub i32 0, %712
  %714 = sub i32 0, %684
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen97 = add i32 %712, %684
  %717 = sub i32 0, 1062812856
  %718 = sub i32 %717, %conv12alteredBB
  %719 = add i32 %718, 1062812856
  %_98 = sub i32 0, %conv12alteredBB
  %720 = sub i32 0, %684
  %721 = sub i32 %719, %720
  %gen99 = add i32 %719, %684
  %722 = add i32 0, 1104625300
  %723 = sub i32 %722, %conv12alteredBB
  %724 = sub i32 %723, 1104625300
  %_100 = sub i32 0, %conv12alteredBB
  %725 = sub i32 0, %724
  %726 = sub i32 0, %684
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen101 = add i32 %724, %684
  %_102 = shl i32 %conv12alteredBB, %684
  %729 = sub i32 %conv12alteredBB, 1973131563
  %730 = add i32 %729, %684
  %731 = add i32 %730, 1973131563
  %addalteredBB = add nsw i32 %conv12alteredBB, %684
  %conv13alteredBB = trunc i32 %731 to i8
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %732 = load i32, i32* %j.reload185, align 4
  %idxprom14alteredBB = sext i32 %732 to i64
  %str.reload230 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload230, i64 0, i64 %idxprom14alteredBB
  store i8 %conv13alteredBB, i8* %arrayidx15alteredBB, align 1
  store i32 794351043, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %len.reload208 = load volatile i32*, i32** %len.reg2mem
  %733 = load i32, i32* %len.reload208, align 4
  %_107 = shl i32 %733, 1
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %incalteredBB = add nsw i32 %733, 1
  %len.reload207 = load volatile i32*, i32** %len.reg2mem
  store i32 %735, i32* %len.reload207, align 4
  store i32 1190874697, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %736 = load i32, i32* %m.reload219, align 4
  %idxprom34alteredBB = sext i32 %736 to i64
  %str.reload229 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload229, i64 0, i64 %idxprom34alteredBB
  store i8 48, i8* %arrayidx35alteredBB, align 1
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %737 = load i32, i32* %m.reload218, align 4
  %_112 = shl i32 %737, 1
  %738 = add i32 %737, 139865169
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 139865169
  %sub36alteredBB = sub nsw i32 %737, 1
  %idxprom37alteredBB = sext i32 %740 to i64
  %str.reload228 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload228, i64 0, i64 %idxprom37alteredBB
  %741 = load i8, i8* %arrayidx38alteredBB, align 1
  %742 = sub i8 0, -22
  %743 = sub i8 %742, %741
  %744 = add i8 %743, -22
  %_113 = sub i8 0, %741
  %745 = sub i8 0, 1
  %746 = sub i8 %744, %745
  %gen114 = add i8 %744, 1
  %747 = sub i8 %741, 103
  %748 = sub i8 %747, 1
  %749 = add i8 %748, 103
  %_115 = sub i8 %741, 1
  %gen116 = mul i8 %749, 1
  %_117 = shl i8 %741, 1
  %750 = sub i8 %741, 86
  %751 = add i8 %750, 1
  %752 = add i8 %751, 86
  %inc39alteredBB = add i8 %741, 1
  store i8 %752, i8* %arrayidx38alteredBB, align 1
  store i32 892361712, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %753 = load i32, i32* %m.reload217, align 4
  %idxprom41alteredBB = sext i32 %753 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom41alteredBB
  %754 = load i8, i8* %arrayidx42alteredBB, align 1
  %_122 = shl i8 %754, 1
  %755 = sub i8 0, 1
  %756 = add i8 %754, %755
  %_123 = sub i8 %754, 1
  %gen124 = mul i8 %756, 1
  %757 = sub i8 0, %754
  %758 = sub i8 0, 1
  %759 = add i8 %757, %758
  %760 = sub i8 0, %759
  %inc43alteredBB = add i8 %754, 1
  store i8 %760, i8* %arrayidx42alteredBB, align 1
  store i32 833426066, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %761 = load i32, i32* %m.reload216, align 4
  %762 = add i32 %761, 1633547954
  %763 = sub i32 %762, -1
  %764 = sub i32 %763, 1633547954
  %_129 = sub i32 %761, -1
  %gen130 = mul i32 %764, -1
  %765 = add i32 0, 975066308
  %766 = sub i32 %765, %761
  %767 = sub i32 %766, 975066308
  %_131 = sub i32 0, %761
  %768 = sub i32 %767, 1584965208
  %769 = add i32 %768, -1
  %770 = add i32 %769, 1584965208
  %gen132 = add i32 %767, -1
  %771 = sub i32 0, -1
  %772 = add i32 %761, %771
  %_133 = sub i32 %761, -1
  %gen134 = mul i32 %772, -1
  %773 = sub i32 %761, -1208259953
  %774 = sub i32 %773, -1
  %775 = add i32 %774, -1208259953
  %_135 = sub i32 %761, -1
  %gen136 = mul i32 %775, -1
  %776 = sub i32 %761, 1945043293
  %777 = sub i32 %776, -1
  %778 = add i32 %777, 1945043293
  %_137 = sub i32 %761, -1
  %gen138 = mul i32 %778, -1
  %779 = sub i32 0, %761
  %780 = sub i32 0, -1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %decalteredBB = add nsw i32 %761, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %782, i32* %m.reload, align 4
  store i32 -1171769340, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1197362852, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 899111244, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %783 = load i32, i32* %len.reload, align 4
  %_151 = shl i32 100, %783
  %784 = sub i32 0, -823566016
  %785 = sub i32 %784, 100
  %786 = add i32 %785, -823566016
  %_152 = sub i32 0, 100
  %787 = sub i32 0, %783
  %788 = sub i32 %786, %787
  %gen153 = add i32 %786, %783
  %789 = add i32 0, -915893752
  %790 = sub i32 %789, 100
  %791 = sub i32 %790, -915893752
  %_154 = sub i32 0, 100
  %792 = add i32 %791, 504573852
  %793 = add i32 %792, %783
  %794 = sub i32 %793, 504573852
  %gen155 = add i32 %791, %783
  %_156 = shl i32 100, %783
  %795 = add i32 0, -2121861136
  %796 = sub i32 %795, 100
  %797 = sub i32 %796, -2121861136
  %_157 = sub i32 0, 100
  %798 = sub i32 0, %797
  %799 = sub i32 0, %783
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen158 = add i32 %797, %783
  %802 = sub i32 100, 733307471
  %803 = sub i32 %802, %783
  %804 = add i32 %803, 733307471
  %_159 = sub i32 100, %783
  %gen160 = mul i32 %804, %783
  %805 = add i32 0, -327954220
  %806 = sub i32 %805, 100
  %807 = sub i32 %806, -327954220
  %_161 = sub i32 0, 100
  %808 = sub i32 %807, 1671521455
  %809 = add i32 %808, %783
  %810 = add i32 %809, 1671521455
  %gen162 = add i32 %807, %783
  %_163 = shl i32 100, %783
  %_164 = shl i32 100, %783
  %811 = sub i32 100, -978381265
  %812 = sub i32 %811, %783
  %813 = add i32 %812, -978381265
  %sub52alteredBB = sub nsw i32 100, %783
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %813, i32* %j.reload, align 4
  store i32 1195986349, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2142776955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB106alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB168, %for.end61, %for.inc59, %for.body55, %for.cond53, %originalBBpart2166, %originalBB150, %for.end51, %for.inc49, %originalBBpart2148, %originalBB146, %for.end48, %for.inc46, %originalBBpart2144, %originalBB142, %if.end45, %for.end, %originalBBpart2140, %originalBB128, %for.inc, %if.end44, %originalBBpart2126, %originalBB121, %if.else40, %originalBBpart2119, %originalBB111, %if.then33, %if.end, %originalBBpart2109, %originalBB106, %if.then28, %for.cond25, %if.else, %originalBBpart2104, %originalBB85, %if.then, %originalBBpart283, %originalBB78, %for.body3, %originalBBpart276, %originalBB74, %for.cond1, %originalBBpart272, %originalBB67, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1246.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
