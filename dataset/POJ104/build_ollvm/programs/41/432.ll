; ModuleID = 'source-C-CXX/41/432.cpp'
source_filename = "source-C-CXX/41/432.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_432.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a.reg2mem = alloca [100000 x i32]*
  %j.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -588668488
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -588668488
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 1947675333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1947675333, label %first
    i32 -736403610, label %originalBB
    i32 -612568478, label %originalBBpart2
    i32 -1197882447, label %for.cond
    i32 -1078926514, label %for.body
    i32 -1156787865, label %for.inc
    i32 12377787, label %for.end
    i32 -955465148, label %for.cond3
    i32 2101542798, label %originalBB43
    i32 151745955, label %originalBBpart250
    i32 -273633791, label %for.body6
    i32 1705589197, label %if.then
    i32 559813806, label %originalBB52
    i32 1003396550, label %originalBBpart254
    i32 -1561507734, label %for.cond10
    i32 -1096019536, label %originalBB56
    i32 1931070663, label %originalBBpart262
    i32 2089125664, label %for.body13
    i32 -2096563050, label %for.inc18
    i32 1443514224, label %for.end20
    i32 1043104559, label %originalBB64
    i32 -1701574287, label %originalBBpart288
    i32 -861523397, label %if.end
    i32 1192735823, label %for.inc23
    i32 844248891, label %for.end25
    i32 -459305226, label %for.cond26
    i32 -851107074, label %for.body29
    i32 -633290924, label %originalBB90
    i32 780178361, label %originalBBpart292
    i32 539510089, label %if.then31
    i32 -1850957298, label %originalBB94
    i32 -173128432, label %originalBBpart296
    i32 -1291946132, label %if.end35
    i32 2128974985, label %originalBB98
    i32 -26098809, label %originalBBpart2100
    i32 2043792778, label %for.inc40
    i32 -2006064159, label %for.end42
    i32 -189815870, label %originalBBalteredBB
    i32 1292575838, label %originalBB43alteredBB
    i32 -1916884235, label %originalBB52alteredBB
    i32 601083771, label %originalBB56alteredBB
    i32 893656114, label %originalBB64alteredBB
    i32 -2008719905, label %originalBB90alteredBB
    i32 2124553662, label %originalBB94alteredBB
    i32 -626191375, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload104, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload104, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload104
  %26 = select i1 %24, i32 -736403610, i32 -189815870
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload108 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload108, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload118)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
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
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -612568478, i32 -189815870
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1197882447, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload141, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload117, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub = sub nsw i32 %54, 1
  %cmp = icmp sle i32 %53, %56
  %57 = select i1 %cmp, i32 -1078926514, i32 12377787
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload157 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload157, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1156787865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload139, align 4
  %60 = add i32 %59, -1936325180
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1936325180
  %inc = add nsw i32 %59, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload138, align 4
  store i32 -1197882447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload143 = load volatile i32*, i32** %num.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload143)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 -955465148, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 76336292
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 76336292
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 2101542798, i32 1292575838
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload136, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload116, align 4
  %92 = add i32 %91, -1833234619
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1833234619
  %sub4 = sub nsw i32 %91, 1
  %cmp5 = icmp sle i32 %90, %94
  store i1 %cmp5, i1* %cmp5.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 69955182
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 69955182
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 151745955, i32 1292575838
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %122 = select i1 %cmp5.reload, i32 -273633791, i32 844248891
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload135, align 4
  %idxprom7 = sext i32 %123 to i64
  %a.reload156 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload156, i64 0, i64 %idxprom7
  %124 = load i32, i32* %arrayidx8, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %125 = load i32, i32* %num.reload, align 4
  %cmp9 = icmp eq i32 %124, %125
  %126 = select i1 %cmp9, i32 1705589197, i32 -861523397
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 559813806, i32 -1916884235
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload134, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %141, i32* %j.reload150, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1003396550, i32 -1916884235
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1561507734, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1096019536, i32 601083771
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload149, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload115, align 4
  %184 = add i32 %183, -819007461
  %185 = sub i32 %184, 2
  %186 = sub i32 %185, -819007461
  %sub11 = sub nsw i32 %183, 2
  %cmp12 = icmp sle i32 %182, %186
  store i1 %cmp12, i1* %cmp12.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1931070663, i32 601083771
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %201 = select i1 %cmp12.reload, i32 2089125664, i32 1443514224
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload148, align 4
  %203 = add i32 %202, 216470852
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 216470852
  %add = add nsw i32 %202, 1
  %idxprom14 = sext i32 %205 to i64
  %a.reload155 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload155, i64 0, i64 %idxprom14
  %206 = load i32, i32* %arrayidx15, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload147, align 4
  %idxprom16 = sext i32 %207 to i64
  %a.reload154 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload154, i64 0, i64 %idxprom16
  store i32 %206, i32* %arrayidx17, align 4
  store i32 -2096563050, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload146, align 4
  %209 = add i32 %208, 1296044944
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1296044944
  %inc19 = add nsw i32 %208, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %211, i32* %j.reload145, align 4
  store i32 -1561507734, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -187952663
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -187952663
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1043104559, i32 893656114
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload133, align 4
  %228 = add i32 %227, 967507187
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 967507187
  %sub21 = sub nsw i32 %227, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload132, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload114, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub22 = sub nsw i32 %231, 1
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  store i32 %233, i32* %n.reload113, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 138695230
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 138695230
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1701574287, i32 893656114
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -861523397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1192735823, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload131, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc24 = add nsw i32 %249, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload130, align 4
  store i32 -955465148, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 -459305226, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload128, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload112, align 4
  %254 = add i32 %253, -1283476945
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1283476945
  %sub27 = sub nsw i32 %253, 1
  %cmp28 = icmp sle i32 %252, %256
  %257 = select i1 %cmp28, i32 -851107074, i32 -2006064159
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1125687506
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1125687506
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -633290924, i32 -2008719905
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %flag.reload107 = load volatile i32*, i32** %flag.reg2mem
  %273 = load i32, i32* %flag.reload107, align 4
  %cmp30 = icmp eq i32 %273, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 748094229
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 748094229
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 780178361, i32 -2008719905
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %301 = select i1 %cmp30.reload, i32 539510089, i32 -1291946132
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1850957298, i32 2124553662
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload127, align 4
  %idxprom32 = sext i32 %328 to i64
  %a.reload153 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload153, i64 0, i64 %idxprom32
  %329 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
  %flag.reload106 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload106, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1064851617
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1064851617
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -173128432, i32 2124553662
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2043792778, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 2128974985, i32 -626191375
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload126, align 4
  %idxprom37 = sext i32 %371 to i64
  %a.reload152 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload152, i64 0, i64 %idxprom37
  %372 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %372)
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -26098809, i32 -626191375
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2043792778, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload125, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc41 = add nsw i32 %399, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload124, align 4
  store i32 -459305226, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -736403610, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload123, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %405 = load i32, i32* %n.reload111, align 4
  %406 = sub i32 0, %405
  %407 = add i32 0, %406
  %_ = sub i32 0, %405
  %408 = sub i32 %407, -1448663483
  %409 = add i32 %408, 1
  %410 = add i32 %409, -1448663483
  %gen = add i32 %407, 1
  %411 = add i32 0, -136515058
  %412 = sub i32 %411, %405
  %413 = sub i32 %412, -136515058
  %_44 = sub i32 0, %405
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen45 = add i32 %413, 1
  %_46 = shl i32 %405, 1
  %418 = add i32 %405, 1232999609
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1232999609
  %_47 = sub i32 %405, 1
  %gen48 = mul i32 %420, 1
  %421 = sub i32 %405, -981273719
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -981273719
  %sub4alteredBB = sub nsw i32 %405, 1
  %cmp5alteredBB = icmp sle i32 %404, %423
  store i32 2101542798, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload122, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %424, i32* %j.reload144, align 4
  store i32 559813806, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %426 = load i32, i32* %n.reload110, align 4
  %427 = add i32 %426, -65338024
  %428 = sub i32 %427, 2
  %429 = sub i32 %428, -65338024
  %_57 = sub i32 %426, 2
  %gen58 = mul i32 %429, 2
  %430 = sub i32 0, 2
  %431 = add i32 %426, %430
  %_59 = sub i32 %426, 2
  %gen60 = mul i32 %431, 2
  %432 = sub i32 0, 2
  %433 = add i32 %426, %432
  %sub11alteredBB = sub nsw i32 %426, 2
  %cmp12alteredBB = icmp sle i32 %425, %433
  store i32 -1096019536, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload121, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %_65 = sub i32 %434, 1
  %gen66 = mul i32 %436, 1
  %437 = sub i32 0, 1
  %438 = add i32 %434, %437
  %_67 = sub i32 %434, 1
  %gen68 = mul i32 %438, 1
  %_69 = shl i32 %434, 1
  %_70 = shl i32 %434, 1
  %_71 = shl i32 %434, 1
  %439 = add i32 0, 1567829109
  %440 = sub i32 %439, %434
  %441 = sub i32 %440, 1567829109
  %_72 = sub i32 0, %434
  %442 = add i32 %441, -1598054860
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1598054860
  %gen73 = add i32 %441, 1
  %_74 = shl i32 %434, 1
  %_75 = shl i32 %434, 1
  %445 = sub i32 0, 1
  %446 = add i32 %434, %445
  %sub21alteredBB = sub nsw i32 %434, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %446, i32* %i.reload120, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %447 = load i32, i32* %n.reload109, align 4
  %_76 = shl i32 %447, 1
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %_77 = sub i32 %447, 1
  %gen78 = mul i32 %449, 1
  %_79 = shl i32 %447, 1
  %_80 = shl i32 %447, 1
  %450 = sub i32 %447, -2087241511
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -2087241511
  %_81 = sub i32 %447, 1
  %gen82 = mul i32 %452, 1
  %453 = sub i32 0, 1
  %454 = add i32 %447, %453
  %_83 = sub i32 %447, 1
  %gen84 = mul i32 %454, 1
  %455 = sub i32 0, -99439250
  %456 = sub i32 %455, %447
  %457 = add i32 %456, -99439250
  %_85 = sub i32 0, %447
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen86 = add i32 %457, 1
  %462 = sub i32 0, 1
  %463 = add i32 %447, %462
  %sub22alteredBB = sub nsw i32 %447, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %463, i32* %n.reload, align 4
  store i32 1043104559, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %flag.reload105 = load volatile i32*, i32** %flag.reg2mem
  %464 = load i32, i32* %flag.reload105, align 4
  %cmp30alteredBB = icmp eq i32 %464, 0
  store i32 -633290924, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload119, align 4
  %idxprom32alteredBB = sext i32 %465 to i64
  %a.reload151 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload151, i64 0, i64 %idxprom32alteredBB
  %466 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %466)
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 -1850957298, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload, align 4
  %idxprom37alteredBB = sext i32 %467 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %468 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36alteredBB, i32 %468)
  store i32 2128974985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart2100, %originalBB98, %if.end35, %originalBBpart296, %originalBB94, %if.then31, %originalBBpart292, %originalBB90, %for.body29, %for.cond26, %for.end25, %for.inc23, %if.end, %originalBBpart288, %originalBB64, %for.end20, %for.inc18, %for.body13, %originalBBpart262, %originalBB56, %for.cond10, %originalBBpart254, %originalBB52, %if.then, %for.body6, %originalBBpart250, %originalBB43, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_432.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1629475220
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1629475220
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -316134421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -316134421, label %first
    i32 -65234812, label %originalBB
    i32 1869962625, label %originalBBpart2
    i32 2013106653, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -65234812, i32 2013106653
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1413781472
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1413781472
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1869962625, i32 2013106653
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -65234812, i32* %switchVar
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
