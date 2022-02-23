; ModuleID = 'build_ollvm/programs/26/942.ll'
source_filename = "source-C-CXX/26/942.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c";x2=\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"i;x2=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_942.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp148.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x double], align 16
  %b = alloca [101 x double], align 16
  %c = alloca [101 x double], align 16
  %d = alloca [101 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1312473620, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1312473620, label %for.cond
    i32 1955581206, label %for.body
    i32 -1796378874, label %for.inc
    i32 -948081948, label %for.end
    i32 1961937461, label %for.cond20
    i32 -1275128139, label %originalBB
    i32 1612563537, label %originalBBpart2
    i32 -2000615880, label %for.body22
    i32 -2048869574, label %if.then
    i32 -581693200, label %originalBB236
    i32 1464799672, label %originalBBpart2238
    i32 -1644500904, label %if.then29
    i32 -1374257768, label %if.else
    i32 -1643495621, label %if.then45
    i32 1453806985, label %originalBB240
    i32 -1207752638, label %originalBBpart2314
    i32 -1515667173, label %if.else78
    i32 -1785650008, label %originalBB316
    i32 -1826377877, label %originalBBpart2392
    i32 2082919743, label %if.end
    i32 -674899100, label %originalBB394
    i32 2016184593, label %originalBBpart2396
    i32 859616856, label %if.end123
    i32 -1176507613, label %originalBB398
    i32 -242563696, label %originalBBpart2400
    i32 1956707362, label %if.else124
    i32 1988187435, label %if.then128
    i32 1476958459, label %if.else145
    i32 65716926, label %originalBB402
    i32 1100409922, label %originalBBpart2404
    i32 1215906928, label %if.then149
    i32 -1190244601, label %if.else183
    i32 1053400881, label %originalBB406
    i32 -938517865, label %originalBBpart2508
    i32 1618567380, label %if.end230
    i32 -1854990427, label %if.end231
    i32 1720722414, label %if.end232
    i32 1037555689, label %originalBB510
    i32 1759578970, label %originalBBpart2512
    i32 605109483, label %for.inc233
    i32 917456502, label %for.end235
    i32 220216201, label %originalBBalteredBB
    i32 163022605, label %originalBB236alteredBB
    i32 99135079, label %originalBB240alteredBB
    i32 1709231645, label %originalBB316alteredBB
    i32 -664002249, label %originalBB394alteredBB
    i32 -1702104720, label %originalBB398alteredBB
    i32 -2071713445, label %originalBB402alteredBB
    i32 2142201611, label %originalBB406alteredBB
    i32 1239650549, label %originalBB510alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB510alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB394alteredBB, %originalBB316alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBBalteredBB, %for.inc233, %originalBBpart2512, %originalBB510, %if.end232, %if.end231, %if.end230, %originalBBpart2508, %originalBB406, %if.else183, %if.then149, %originalBBpart2404, %originalBB402, %if.else145, %if.then128, %if.else124, %originalBBpart2400, %originalBB398, %if.end123, %originalBBpart2396, %originalBB394, %if.end, %originalBBpart2392, %originalBB316, %if.else78, %originalBBpart2314, %originalBB240, %if.then45, %if.else, %if.then29, %originalBBpart2238, %originalBB236, %if.then, %for.body22, %originalBBpart2, %originalBB, %for.cond20, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB510alteredBB ], [ %j.0, %originalBB406alteredBB ], [ %j.0, %originalBB402alteredBB ], [ %j.0, %originalBB398alteredBB ], [ %j.0, %originalBB394alteredBB ], [ %j.0, %originalBB316alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBBalteredBB ], [ %208, %for.inc233 ], [ %j.0, %originalBBpart2512 ], [ %j.0, %originalBB510 ], [ %j.0, %if.end232 ], [ %j.0, %if.end231 ], [ %j.0, %if.end230 ], [ %j.0, %originalBBpart2508 ], [ %j.0, %originalBB406 ], [ %j.0, %if.else183 ], [ %j.0, %if.then149 ], [ %j.0, %originalBBpart2404 ], [ %j.0, %originalBB402 ], [ %j.0, %if.else145 ], [ %j.0, %if.then128 ], [ %j.0, %if.else124 ], [ %j.0, %originalBBpart2400 ], [ %j.0, %originalBB398 ], [ %j.0, %if.end123 ], [ %j.0, %originalBBpart2396 ], [ %j.0, %originalBB394 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2392 ], [ %j.0, %originalBB316 ], [ %j.0, %if.else78 ], [ %j.0, %originalBBpart2314 ], [ %j.0, %originalBB240 ], [ %j.0, %if.then45 ], [ %j.0, %if.else ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond20 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB510alteredBB ], [ %i.0, %originalBB406alteredBB ], [ %i.0, %originalBB402alteredBB ], [ %i.0, %originalBB398alteredBB ], [ %i.0, %originalBB394alteredBB ], [ %i.0, %originalBB316alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc233 ], [ %i.0, %originalBBpart2512 ], [ %i.0, %originalBB510 ], [ %i.0, %if.end232 ], [ %i.0, %if.end231 ], [ %i.0, %if.end230 ], [ %i.0, %originalBBpart2508 ], [ %i.0, %originalBB406 ], [ %i.0, %if.else183 ], [ %i.0, %if.then149 ], [ %i.0, %originalBBpart2404 ], [ %i.0, %originalBB402 ], [ %i.0, %if.else145 ], [ %i.0, %if.then128 ], [ %i.0, %if.else124 ], [ %i.0, %originalBBpart2400 ], [ %i.0, %originalBB398 ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2396 ], [ %i.0, %originalBB394 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2392 ], [ %i.0, %originalBB316 ], [ %i.0, %if.else78 ], [ %i.0, %originalBBpart2314 ], [ %i.0, %originalBB240 ], [ %i.0, %if.then45 ], [ %i.0, %if.else ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond20 ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1037555689, %originalBB510alteredBB ], [ 1053400881, %originalBB406alteredBB ], [ 65716926, %originalBB402alteredBB ], [ -1176507613, %originalBB398alteredBB ], [ -674899100, %originalBB394alteredBB ], [ -1785650008, %originalBB316alteredBB ], [ 1453806985, %originalBB240alteredBB ], [ -581693200, %originalBB236alteredBB ], [ -1275128139, %originalBBalteredBB ], [ 1961937461, %for.inc233 ], [ 605109483, %originalBBpart2512 ], [ %207, %originalBB510 ], [ %198, %if.end232 ], [ 1720722414, %if.end231 ], [ -1854990427, %if.end230 ], [ 1618567380, %originalBBpart2508 ], [ %189, %originalBB406 ], [ %173, %if.else183 ], [ 1618567380, %if.then149 ], [ %159, %originalBBpart2404 ], [ %158, %originalBB402 ], [ %148, %if.else145 ], [ -1854990427, %if.then128 ], [ %137, %if.else124 ], [ 1720722414, %originalBBpart2400 ], [ %135, %originalBB398 ], [ %126, %if.end123 ], [ 859616856, %originalBBpart2396 ], [ %117, %originalBB394 ], [ %108, %if.end ], [ 2082919743, %originalBBpart2392 ], [ %99, %originalBB316 ], [ %83, %if.else78 ], [ 2082919743, %originalBBpart2314 ], [ %74, %originalBB240 ], [ %60, %if.then45 ], [ %51, %if.else ], [ 859616856, %if.then29 ], [ %47, %originalBBpart2238 ], [ %46, %originalBB236 ], [ %36, %if.then ], [ %27, %for.body22 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond20 ], [ 1961937461, %for.end ], [ -1312473620, %for.inc ], [ -1796378874, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -948081948, i32 1955581206
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %arrayidx3 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %arrayidx3)
  %arrayidx6 = getelementptr inbounds [101 x double], [101 x double]* %c, i64 0, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call4, double* nonnull dereferenceable(8) %arrayidx6)
  %2 = load double, double* %arrayidx3, align 8
  %mul = fmul double %2, %2
  %3 = load double, double* %arrayidx, align 8
  %mul14 = fmul double %3, 4.000000e+00
  %4 = load double, double* %arrayidx6, align 8
  %mul17 = fmul double %mul14, %4
  %sub = fsub double %mul, %mul17
  %arrayidx19 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom
  store double %sub, double* %arrayidx19, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1275128139, i32 220216201
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %j.0, %15
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1612563537, i32 220216201
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %25 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -2000615880, i32 917456502
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom23
  %26 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp oeq double %26, 0.000000e+00
  %27 = select i1 %cmp25, i32 -2048869574, i32 1956707362
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -581693200, i32 163022605
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom26
  %37 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp oeq double %37, 0.000000e+00
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1464799672, i32 163022605
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %47 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1644500904, i32 -1374257768
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call31 = call i32 @_ZSt12setprecisioni(i32 5)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call30, i32 %call31)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call33, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom35
  %48 = load double, double* %arrayidx36, align 8
  %arrayidx38 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom35
  %49 = load double, double* %arrayidx38, align 8
  %mul39 = fmul double %49, 2.000000e+00
  %div = fdiv double %48, %mul39
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call34, double %div)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom42
  %50 = load double, double* %arrayidx43, align 8
  %cmp44 = fcmp ogt double %50, 0.000000e+00
  %51 = select i1 %cmp44, i32 -1643495621, i32 -1515667173
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1453806985, i32 99135079
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call48 = call i32 @_ZSt12setprecisioni(i32 5)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46, i32 %call48)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom53
  %61 = load double, double* %arrayidx54, align 8
  %arrayidx57 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom53
  %62 = load double, double* %arrayidx57, align 8
  %call58 = call double @sqrt(double %62) #6
  %add = fsub double %call58, %61
  %arrayidx60 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom53
  %63 = load double, double* %arrayidx60, align 8
  %mul61 = fmul double %63, 2.000000e+00
  %div62 = fdiv double %add, %mul61
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call52, double %div62)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %64 = load double, double* %arrayidx54, align 8
  %sub67 = fneg double %64
  %call70 = call double @sqrt(double %62) #6
  %sub71 = fsub double %sub67, %call70
  %65 = load double, double* %arrayidx60, align 8
  %mul74 = fmul double %65, 2.000000e+00
  %div75 = fdiv double %sub71, %mul74
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call64, double %div75)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1207752638, i32 99135079
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1785650008, i32 1709231645
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call81 = call i32 @_ZSt12setprecisioni(i32 5)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79, i32 %call81)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call84, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom86
  %84 = load double, double* %arrayidx87, align 8
  %arrayidx89 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom86
  %85 = load double, double* %arrayidx89, align 8
  %mul90 = fmul double %85, 2.000000e+00
  %div91 = fdiv double %84, %mul90
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call85, double %div91)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %arrayidx95 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom86
  %86 = load double, double* %arrayidx95, align 8
  %sub96 = fneg double %86
  %call97 = call double @sqrt(double %sub96) #6
  %87 = load double, double* %arrayidx89, align 8
  %mul100 = fmul double %87, 2.000000e+00
  %div101 = fdiv double %call97, %mul100
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call93, double %div101)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call102, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %88 = load double, double* %arrayidx87, align 8
  %89 = load double, double* %arrayidx89, align 8
  %mul108 = fmul double %89, 2.000000e+00
  %div109 = fdiv double %88, %mul108
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call103, double %div109)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %call115 = call double @sqrt(double %sub96) #6
  %90 = load double, double* %arrayidx89, align 8
  %mul118 = fmul double %90, 2.000000e+00
  %div119 = fdiv double %call115, %mul118
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call111, double %div119)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = load i32, i32* @x.7, align 4
  %92 = load i32, i32* @y.8, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1826377877, i32 1709231645
  br label %loopEntry.backedge

originalBBpart2392:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x.7, align 4
  %101 = load i32, i32* @y.8, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -674899100, i32 -664002249
  br label %loopEntry.backedge

originalBB394:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.7, align 4
  %110 = load i32, i32* @y.8, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2016184593, i32 -664002249
  br label %loopEntry.backedge

originalBBpart2396:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.7, align 4
  %119 = load i32, i32* @y.8, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1176507613, i32 -1702104720
  br label %loopEntry.backedge

originalBB398:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.7, align 4
  %128 = load i32, i32* @y.8, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -242563696, i32 -1702104720
  br label %loopEntry.backedge

originalBBpart2400:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %idxprom125 = sext i32 %j.0 to i64
  %arrayidx126 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom125
  %136 = load double, double* %arrayidx126, align 8
  %cmp127 = fcmp oeq double %136, 0.000000e+00
  %137 = select i1 %cmp127, i32 1988187435, i32 1476958459
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call131 = call i32 @_ZSt12setprecisioni(i32 5)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call129, i32 %call131)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call134, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %idxprom136 = sext i32 %j.0 to i64
  %arrayidx137 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom136
  %138 = load double, double* %arrayidx137, align 8
  %sub138 = fneg double %138
  %arrayidx140 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom136
  %139 = load double, double* %arrayidx140, align 8
  %mul141 = fmul double %139, 2.000000e+00
  %div142 = fdiv double %sub138, %mul141
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call135, double %div142)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else145:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.7, align 4
  %141 = load i32, i32* @y.8, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 65716926, i32 -2071713445
  br label %loopEntry.backedge

originalBB402:                                    ; preds = %loopEntry
  %idxprom146 = sext i32 %j.0 to i64
  %arrayidx147 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom146
  %149 = load double, double* %arrayidx147, align 8
  %cmp148 = fcmp ogt double %149, 0.000000e+00
  store i1 %cmp148, i1* %cmp148.reg2mem, align 1
  %150 = load i32, i32* @x.7, align 4
  %151 = load i32, i32* @y.8, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1100409922, i32 -2071713445
  br label %loopEntry.backedge

originalBBpart2404:                               ; preds = %loopEntry
  %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload = load volatile i1, i1* %cmp148.reg2mem, align 1
  %159 = select i1 %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload, i32 1215906928, i32 -1190244601
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call152 = call i32 @_ZSt12setprecisioni(i32 5)
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call150, i32 %call152)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call155, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %idxprom157 = sext i32 %j.0 to i64
  %arrayidx158 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom157
  %160 = load double, double* %arrayidx158, align 8
  %arrayidx161 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom157
  %161 = load double, double* %arrayidx161, align 8
  %call162 = call double @sqrt(double %161) #6
  %add163 = fsub double %call162, %160
  %arrayidx165 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom157
  %162 = load double, double* %arrayidx165, align 8
  %mul166 = fmul double %162, 2.000000e+00
  %div167 = fdiv double %add163, %mul166
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call156, double %div167)
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call168, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %163 = load double, double* %arrayidx158, align 8
  %sub172 = fneg double %163
  %call175 = call double @sqrt(double %161) #6
  %sub176 = fsub double %sub172, %call175
  %164 = load double, double* %arrayidx165, align 8
  %mul179 = fmul double %164, 2.000000e+00
  %div180 = fdiv double %sub176, %mul179
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call169, double %div180)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else183:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.7, align 4
  %166 = load i32, i32* @y.8, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1053400881, i32 2142201611
  br label %loopEntry.backedge

originalBB406:                                    ; preds = %loopEntry
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call186 = call i32 @_ZSt12setprecisioni(i32 5)
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call184, i32 %call186)
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call189, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %idxprom191 = sext i32 %j.0 to i64
  %arrayidx192 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom191
  %174 = load double, double* %arrayidx192, align 8
  %sub193 = fneg double %174
  %arrayidx195 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom191
  %175 = load double, double* %arrayidx195, align 8
  %mul196 = fmul double %175, 2.000000e+00
  %div197 = fdiv double %sub193, %mul196
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call190, double %div197)
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %arrayidx201 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom191
  %176 = load double, double* %arrayidx201, align 8
  %sub202 = fneg double %176
  %call203 = call double @sqrt(double %sub202) #6
  %177 = load double, double* %arrayidx195, align 8
  %mul206 = fmul double %177, 2.000000e+00
  %div207 = fdiv double %call203, %mul206
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call199, double %div207)
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call208, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %178 = load double, double* %arrayidx192, align 8
  %sub212 = fneg double %178
  %179 = load double, double* %arrayidx195, align 8
  %mul215 = fmul double %179, 2.000000e+00
  %div216 = fdiv double %sub212, %mul215
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call209, double %div216)
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %call222 = call double @sqrt(double %sub202) #6
  %180 = load double, double* %arrayidx195, align 8
  %mul225 = fmul double %180, 2.000000e+00
  %div226 = fdiv double %call222, %mul225
  %call227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call218, double %div226)
  %call228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %call229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %181 = load i32, i32* @x.7, align 4
  %182 = load i32, i32* @y.8, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -938517865, i32 2142201611
  br label %loopEntry.backedge

originalBBpart2508:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end230:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end231:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end232:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.7, align 4
  %191 = load i32, i32* @y.8, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1037555689, i32 1239650549
  br label %loopEntry.backedge

originalBB510:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.7, align 4
  %200 = load i32, i32* @y.8, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1759578970, i32 1239650549
  br label %loopEntry.backedge

originalBBpart2512:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc233:                                       ; preds = %loopEntry
  %208 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end235:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call48alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46alteredBB, i32 %call48alteredBB)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call51alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %idxprom53alteredBB = sext i32 %j.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom53alteredBB
  %209 = load double, double* %arrayidx54alteredBB, align 8
  %arrayidx57alteredBB = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom53alteredBB
  %210 = load double, double* %arrayidx57alteredBB, align 8
  %call58alteredBB = call double @sqrt(double %210) #6
  %addalteredBB = fsub double %call58alteredBB, %209
  %arrayidx60alteredBB = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom53alteredBB
  %211 = load double, double* %arrayidx60alteredBB, align 8
  %mul61alteredBB = fmul double %211, 2.000000e+00
  %div62alteredBB = fdiv double %addalteredBB, %mul61alteredBB
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call52alteredBB, double %div62alteredBB)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %212 = load double, double* %arrayidx54alteredBB, align 8
  %sub67alteredBB = fneg double %212
  %call70alteredBB = call double @sqrt(double %210) #6
  %_281 = fsub double %sub67alteredBB, %call70alteredBB
  %213 = load double, double* %arrayidx60alteredBB, align 8
  %mul74alteredBB = fmul double %213, 2.000000e+00
  %div75alteredBB = fdiv double %_281, %mul74alteredBB
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call64alteredBB, double %div75alteredBB)
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call81alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79alteredBB, i32 %call81alteredBB)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call84alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %idxprom86alteredBB = sext i32 %j.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom86alteredBB
  %214 = load double, double* %arrayidx87alteredBB, align 8
  %arrayidx89alteredBB = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom86alteredBB
  %215 = load double, double* %arrayidx89alteredBB, align 8
  %mul90alteredBB = fmul double %215, 2.000000e+00
  %div91alteredBB = fdiv double %214, %mul90alteredBB
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call85alteredBB, double %div91alteredBB)
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call92alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %arrayidx95alteredBB = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom86alteredBB
  %216 = load double, double* %arrayidx95alteredBB, align 8
  %_347 = fneg double %216
  %call97alteredBB = call double @sqrt(double %_347) #6
  %217 = load double, double* %arrayidx89alteredBB, align 8
  %mul100alteredBB = fmul double %217, 2.000000e+00
  %div101alteredBB = fdiv double %call97alteredBB, %mul100alteredBB
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call93alteredBB, double %div101alteredBB)
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call102alteredBB, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %218 = load double, double* %arrayidx87alteredBB, align 8
  %219 = load double, double* %arrayidx89alteredBB, align 8
  %mul108alteredBB = fmul double %219, 2.000000e+00
  %div109alteredBB = fdiv double %218, %mul108alteredBB
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call103alteredBB, double %div109alteredBB)
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call110alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %call115alteredBB = call double @sqrt(double %_347) #6
  %220 = load double, double* %arrayidx89alteredBB, align 8
  %mul118alteredBB = fmul double %220, 2.000000e+00
  %div119alteredBB = fdiv double %call115alteredBB, %mul118alteredBB
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call111alteredBB, double %div119alteredBB)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call120alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call121alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB394alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB398alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB402alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB406alteredBB:                           ; preds = %loopEntry
  %call184alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call186alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %call189alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call184alteredBB, i32 %call186alteredBB)
  %call190alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call189alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %idxprom191alteredBB = sext i32 %j.0 to i64
  %arrayidx192alteredBB = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom191alteredBB
  %221 = load double, double* %arrayidx192alteredBB, align 8
  %_407 = fneg double %221
  %arrayidx195alteredBB = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom191alteredBB
  %222 = load double, double* %arrayidx195alteredBB, align 8
  %mul196alteredBB = fmul double %222, 2.000000e+00
  %div197alteredBB = fdiv double %_407, %mul196alteredBB
  %call198alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call190alteredBB, double %div197alteredBB)
  %call199alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call198alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %arrayidx201alteredBB = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom191alteredBB
  %223 = load double, double* %arrayidx201alteredBB, align 8
  %_447 = fneg double %223
  %call203alteredBB = call double @sqrt(double %_447) #6
  %224 = load double, double* %arrayidx195alteredBB, align 8
  %mul206alteredBB = fmul double %224, 2.000000e+00
  %div207alteredBB = fdiv double %call203alteredBB, %mul206alteredBB
  %call208alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call199alteredBB, double %div207alteredBB)
  %call209alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call208alteredBB, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %225 = load double, double* %arrayidx192alteredBB, align 8
  %_459 = fneg double %225
  %226 = load double, double* %arrayidx195alteredBB, align 8
  %mul215alteredBB = fmul double %226, 2.000000e+00
  %div216alteredBB = fdiv double %_459, %mul215alteredBB
  %call217alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call209alteredBB, double %div216alteredBB)
  %call218alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call217alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %call222alteredBB = call double @sqrt(double %_447) #6
  %227 = load double, double* %arrayidx195alteredBB, align 8
  %mul225alteredBB = fmul double %227, 2.000000e+00
  %div226alteredBB = fdiv double %call222alteredBB, %mul225alteredBB
  %call227alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call218alteredBB, double %div226alteredBB)
  %call228alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call227alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %call229alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call228alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB510alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #4 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call4)
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #4 comdat {
entry:
  %0 = xor i32 %__a, -1
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %and.reg2mem = alloca i32, align 4
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.21, align 4
  %1 = load i32, i32* @y.22, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1980315336, i32 -1860339964
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1674562237, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1674562237, label %first
    i32 1641019314, label %loopEntry.outer.backedge
    i32 -1980315336, label %originalBBpart2
    i32 -1860339964, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %10 = select i1 %9, i32 1641019314, i32 -1860339964
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = and i32 %__b, %__a
  store i32 %11, i32* %and.reg2mem, align 4
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  ret i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1641019314, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %or.reg2mem = alloca i32, align 4
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.23, align 4
  %1 = load i32, i32* @y.24, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -944997457, i32 -1379731345
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1750666662, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1750666662, label %first
    i32 -464737093, label %loopEntry.outer.backedge
    i32 -944997457, label %originalBBpart2
    i32 -1379731345, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %10 = select i1 %9, i32 -464737093, i32 -1379731345
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = or i32 %__b, %__a
  store i32 %11, i32* %or.reg2mem, align 4
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  ret i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -464737093, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_942.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
