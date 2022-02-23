; ModuleID = 'build_ollvm/programs/20/2078.ll'
source_filename = "source-C-CXX/20/2078.cpp"
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

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2078.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -847799807, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -847799807, label %first
    i32 789257810, label %originalBB
    i32 -1392791950, label %originalBBpart2
    i32 -482042506, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 789257810, i32 -482042506
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1392791950, i32 -482042506
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 789257810, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %b = alloca [1000 x double], align 16
  %max1 = alloca double, align 8
  %c = alloca [1000 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx23alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 0
  %arraydecay = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %average.0 = phi double [ undef, %entry ], [ %average.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %i24.0 = phi i32 [ undef, %entry ], [ %i24.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i34.0 = phi i32 [ undef, %entry ], [ %i34.0.be, %loopEntry.backedge ]
  %i53.0 = phi i32 [ undef, %entry ], [ %i53.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1434927846, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1434927846, label %for.cond
    i32 957634339, label %originalBB
    i32 -1845631493, label %originalBBpart2
    i32 1797114041, label %for.body
    i32 -2119065141, label %for.inc
    i32 -255646077, label %originalBB64
    i32 529214465, label %originalBBpart266
    i32 931489135, label %for.end
    i32 -344286552, label %for.cond3
    i32 -1384948010, label %for.body5
    i32 1702534913, label %for.inc8
    i32 1505850335, label %originalBB68
    i32 1439064413, label %originalBBpart277
    i32 2020067881, label %for.end10
    i32 -1696977494, label %originalBB79
    i32 591481790, label %originalBBpart281
    i32 -1322974350, label %for.cond12
    i32 -228078712, label %for.body14
    i32 2027837134, label %originalBB83
    i32 -31216388, label %originalBBpart293
    i32 1979148613, label %for.inc20
    i32 -1211073854, label %for.end22
    i32 2007469464, label %originalBB95
    i32 -1422641690, label %originalBBpart297
    i32 1226451966, label %for.cond25
    i32 -1929331005, label %for.body27
    i32 -243408487, label %for.inc31
    i32 -625361804, label %for.end33
    i32 -1463378593, label %originalBB99
    i32 -1029248774, label %originalBBpart2101
    i32 -978148329, label %for.cond35
    i32 55197325, label %for.body37
    i32 1537667584, label %if.then
    i32 -1369074098, label %if.end
    i32 279602283, label %originalBB103
    i32 -1063773163, label %originalBBpart2105
    i32 423652203, label %for.inc46
    i32 -1561865307, label %originalBB107
    i32 -1427457966, label %originalBBpart2113
    i32 58279992, label %for.end48
    i32 950853057, label %for.cond54
    i32 -1146072282, label %originalBB115
    i32 -736342104, label %originalBBpart2117
    i32 1275087212, label %for.body56
    i32 1701367213, label %for.inc61
    i32 1544617148, label %for.end63
    i32 -511114934, label %originalBBalteredBB
    i32 -1789828153, label %originalBB64alteredBB
    i32 1018773171, label %originalBB68alteredBB
    i32 316832674, label %originalBB79alteredBB
    i32 -21948244, label %originalBB83alteredBB
    i32 900662188, label %originalBB95alteredBB
    i32 1375554357, label %originalBB99alteredBB
    i32 -691605771, label %originalBB103alteredBB
    i32 1406461897, label %originalBB107alteredBB
    i32 18614390, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %for.body56, %originalBBpart2117, %originalBB115, %for.cond54, %for.end48, %originalBBpart2113, %originalBB107, %for.inc46, %originalBBpart2105, %originalBB103, %if.end, %if.then, %for.body37, %for.cond35, %originalBBpart2101, %originalBB99, %for.end33, %for.inc31, %for.body27, %for.cond25, %originalBBpart297, %originalBB95, %for.end22, %for.inc20, %originalBBpart293, %originalBB83, %for.body14, %for.cond12, %originalBBpart281, %originalBB79, %for.end10, %originalBBpart277, %originalBB68, %for.inc8, %for.body5, %for.cond3, %for.end, %originalBBpart266, %originalBB64, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %208, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc61 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart266 ], [ %29, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBB64alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc61 ], [ %sum.0, %for.body56 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %for.cond54 ], [ %sum.0, %for.end48 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB107 ], [ %sum.0, %for.inc46 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body37 ], [ %sum.0, %for.cond35 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB99 ], [ %sum.0, %for.end33 ], [ %sum.0, %for.inc31 ], [ %sum.0, %for.body27 ], [ %sum.0, %for.cond25 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.end22 ], [ %sum.0, %for.inc20 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB83 ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB79 ], [ %sum.0, %for.end10 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB68 ], [ %sum.0, %for.inc8 ], [ %add, %for.body5 ], [ %sum.0, %for.cond3 ], [ 0.000000e+00, %for.end ], [ %sum.0, %originalBBpart266 ], [ %sum.0, %originalBB64 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB115alteredBB ], [ %i2.0, %originalBB107alteredBB ], [ %i2.0, %originalBB103alteredBB ], [ %i2.0, %originalBB99alteredBB ], [ %i2.0, %originalBB95alteredBB ], [ %i2.0, %originalBB83alteredBB ], [ %i2.0, %originalBB79alteredBB ], [ %209, %originalBB68alteredBB ], [ %i2.0, %originalBB64alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc61 ], [ %i2.0, %for.body56 ], [ %i2.0, %originalBBpart2117 ], [ %i2.0, %originalBB115 ], [ %i2.0, %for.cond54 ], [ %i2.0, %for.end48 ], [ %i2.0, %originalBBpart2113 ], [ %i2.0, %originalBB107 ], [ %i2.0, %for.inc46 ], [ %i2.0, %originalBBpart2105 ], [ %i2.0, %originalBB103 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %for.body37 ], [ %i2.0, %for.cond35 ], [ %i2.0, %originalBBpart2101 ], [ %i2.0, %originalBB99 ], [ %i2.0, %for.end33 ], [ %i2.0, %for.inc31 ], [ %i2.0, %for.body27 ], [ %i2.0, %for.cond25 ], [ %i2.0, %originalBBpart297 ], [ %i2.0, %originalBB95 ], [ %i2.0, %for.end22 ], [ %i2.0, %for.inc20 ], [ %i2.0, %originalBBpart293 ], [ %i2.0, %originalBB83 ], [ %i2.0, %for.body14 ], [ %i2.0, %for.cond12 ], [ %i2.0, %originalBBpart281 ], [ %i2.0, %originalBB79 ], [ %i2.0, %for.end10 ], [ %i2.0, %originalBBpart277 ], [ %51, %originalBB68 ], [ %i2.0, %for.inc8 ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ 0, %for.end ], [ %i2.0, %originalBBpart266 ], [ %i2.0, %originalBB64 ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ]
  %average.0.be = phi double [ %average.0, %loopEntry ], [ %average.0, %originalBB115alteredBB ], [ %average.0, %originalBB107alteredBB ], [ %average.0, %originalBB103alteredBB ], [ %average.0, %originalBB99alteredBB ], [ %average.0, %originalBB95alteredBB ], [ %average.0, %originalBB83alteredBB ], [ %divalteredBB, %originalBB79alteredBB ], [ %average.0, %originalBB68alteredBB ], [ %average.0, %originalBB64alteredBB ], [ %average.0, %originalBBalteredBB ], [ %average.0, %for.inc61 ], [ %average.0, %for.body56 ], [ %average.0, %originalBBpart2117 ], [ %average.0, %originalBB115 ], [ %average.0, %for.cond54 ], [ %average.0, %for.end48 ], [ %average.0, %originalBBpart2113 ], [ %average.0, %originalBB107 ], [ %average.0, %for.inc46 ], [ %average.0, %originalBBpart2105 ], [ %average.0, %originalBB103 ], [ %average.0, %if.end ], [ %average.0, %if.then ], [ %average.0, %for.body37 ], [ %average.0, %for.cond35 ], [ %average.0, %originalBBpart2101 ], [ %average.0, %originalBB99 ], [ %average.0, %for.end33 ], [ %average.0, %for.inc31 ], [ %average.0, %for.body27 ], [ %average.0, %for.cond25 ], [ %average.0, %originalBBpart297 ], [ %average.0, %originalBB95 ], [ %average.0, %for.end22 ], [ %average.0, %for.inc20 ], [ %average.0, %originalBBpart293 ], [ %average.0, %originalBB83 ], [ %average.0, %for.body14 ], [ %average.0, %for.cond12 ], [ %average.0, %originalBBpart281 ], [ %div, %originalBB79 ], [ %average.0, %for.end10 ], [ %average.0, %originalBBpart277 ], [ %average.0, %originalBB68 ], [ %average.0, %for.inc8 ], [ %average.0, %for.body5 ], [ %average.0, %for.cond3 ], [ %average.0, %for.end ], [ %average.0, %originalBBpart266 ], [ %average.0, %originalBB64 ], [ %average.0, %for.inc ], [ %average.0, %for.body ], [ %average.0, %originalBBpart2 ], [ %average.0, %originalBB ], [ %average.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB115alteredBB ], [ %i11.0, %originalBB107alteredBB ], [ %i11.0, %originalBB103alteredBB ], [ %i11.0, %originalBB99alteredBB ], [ %i11.0, %originalBB95alteredBB ], [ %i11.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %i11.0, %originalBB68alteredBB ], [ %i11.0, %originalBB64alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %for.inc61 ], [ %i11.0, %for.body56 ], [ %i11.0, %originalBBpart2117 ], [ %i11.0, %originalBB115 ], [ %i11.0, %for.cond54 ], [ %i11.0, %for.end48 ], [ %i11.0, %originalBBpart2113 ], [ %i11.0, %originalBB107 ], [ %i11.0, %for.inc46 ], [ %i11.0, %originalBBpart2105 ], [ %i11.0, %originalBB103 ], [ %i11.0, %if.end ], [ %i11.0, %if.then ], [ %i11.0, %for.body37 ], [ %i11.0, %for.cond35 ], [ %i11.0, %originalBBpart2101 ], [ %i11.0, %originalBB99 ], [ %i11.0, %for.end33 ], [ %i11.0, %for.inc31 ], [ %i11.0, %for.body27 ], [ %i11.0, %for.cond25 ], [ %i11.0, %originalBBpart297 ], [ %i11.0, %originalBB95 ], [ %i11.0, %for.end22 ], [ %101, %for.inc20 ], [ %i11.0, %originalBBpart293 ], [ %i11.0, %originalBB83 ], [ %i11.0, %for.body14 ], [ %i11.0, %for.cond12 ], [ %i11.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %i11.0, %for.end10 ], [ %i11.0, %originalBBpart277 ], [ %i11.0, %originalBB68 ], [ %i11.0, %for.inc8 ], [ %i11.0, %for.body5 ], [ %i11.0, %for.cond3 ], [ %i11.0, %for.end ], [ %i11.0, %originalBBpart266 ], [ %i11.0, %originalBB64 ], [ %i11.0, %for.inc ], [ %i11.0, %for.body ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.cond ]
  %i24.0.be = phi i32 [ %i24.0, %loopEntry ], [ %i24.0, %originalBB115alteredBB ], [ %i24.0, %originalBB107alteredBB ], [ %i24.0, %originalBB103alteredBB ], [ %i24.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %i24.0, %originalBB83alteredBB ], [ %i24.0, %originalBB79alteredBB ], [ %i24.0, %originalBB68alteredBB ], [ %i24.0, %originalBB64alteredBB ], [ %i24.0, %originalBBalteredBB ], [ %i24.0, %for.inc61 ], [ %i24.0, %for.body56 ], [ %i24.0, %originalBBpart2117 ], [ %i24.0, %originalBB115 ], [ %i24.0, %for.cond54 ], [ %i24.0, %for.end48 ], [ %i24.0, %originalBBpart2113 ], [ %i24.0, %originalBB107 ], [ %i24.0, %for.inc46 ], [ %i24.0, %originalBBpart2105 ], [ %i24.0, %originalBB103 ], [ %i24.0, %if.end ], [ %i24.0, %if.then ], [ %i24.0, %for.body37 ], [ %i24.0, %for.cond35 ], [ %i24.0, %originalBBpart2101 ], [ %i24.0, %originalBB99 ], [ %i24.0, %for.end33 ], [ %124, %for.inc31 ], [ %i24.0, %for.body27 ], [ %i24.0, %for.cond25 ], [ %i24.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i24.0, %for.end22 ], [ %i24.0, %for.inc20 ], [ %i24.0, %originalBBpart293 ], [ %i24.0, %originalBB83 ], [ %i24.0, %for.body14 ], [ %i24.0, %for.cond12 ], [ %i24.0, %originalBBpart281 ], [ %i24.0, %originalBB79 ], [ %i24.0, %for.end10 ], [ %i24.0, %originalBBpart277 ], [ %i24.0, %originalBB68 ], [ %i24.0, %for.inc8 ], [ %i24.0, %for.body5 ], [ %i24.0, %for.cond3 ], [ %i24.0, %for.end ], [ %i24.0, %originalBBpart266 ], [ %i24.0, %originalBB64 ], [ %i24.0, %for.inc ], [ %i24.0, %for.body ], [ %i24.0, %originalBBpart2 ], [ %i24.0, %originalBB ], [ %i24.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB115alteredBB ], [ %num.0, %originalBB107alteredBB ], [ %num.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %num.0, %originalBB95alteredBB ], [ %num.0, %originalBB83alteredBB ], [ %num.0, %originalBB79alteredBB ], [ %num.0, %originalBB68alteredBB ], [ %num.0, %originalBB64alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc61 ], [ %num.0, %for.body56 ], [ %num.0, %originalBBpart2117 ], [ %num.0, %originalBB115 ], [ %num.0, %for.cond54 ], [ %num.0, %for.end48 ], [ %num.0, %originalBBpart2113 ], [ %num.0, %originalBB107 ], [ %num.0, %for.inc46 ], [ %num.0, %originalBBpart2105 ], [ %num.0, %originalBB103 ], [ %num.0, %if.end ], [ %149, %if.then ], [ %num.0, %for.body37 ], [ %num.0, %for.cond35 ], [ %num.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %num.0, %for.end33 ], [ %num.0, %for.inc31 ], [ %num.0, %for.body27 ], [ %num.0, %for.cond25 ], [ %num.0, %originalBBpart297 ], [ %num.0, %originalBB95 ], [ %num.0, %for.end22 ], [ %num.0, %for.inc20 ], [ %num.0, %originalBBpart293 ], [ %num.0, %originalBB83 ], [ %num.0, %for.body14 ], [ %num.0, %for.cond12 ], [ %num.0, %originalBBpart281 ], [ %num.0, %originalBB79 ], [ %num.0, %for.end10 ], [ %num.0, %originalBBpart277 ], [ %num.0, %originalBB68 ], [ %num.0, %for.inc8 ], [ %num.0, %for.body5 ], [ %num.0, %for.cond3 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart266 ], [ %num.0, %originalBB64 ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %i34.0.be = phi i32 [ %i34.0, %loopEntry ], [ %i34.0, %originalBB115alteredBB ], [ %213, %originalBB107alteredBB ], [ %i34.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %i34.0, %originalBB95alteredBB ], [ %i34.0, %originalBB83alteredBB ], [ %i34.0, %originalBB79alteredBB ], [ %i34.0, %originalBB68alteredBB ], [ %i34.0, %originalBB64alteredBB ], [ %i34.0, %originalBBalteredBB ], [ %i34.0, %for.inc61 ], [ %i34.0, %for.body56 ], [ %i34.0, %originalBBpart2117 ], [ %i34.0, %originalBB115 ], [ %i34.0, %for.cond54 ], [ %i34.0, %for.end48 ], [ %i34.0, %originalBBpart2113 ], [ %.neg, %originalBB107 ], [ %i34.0, %for.inc46 ], [ %i34.0, %originalBBpart2105 ], [ %i34.0, %originalBB103 ], [ %i34.0, %if.end ], [ %i34.0, %if.then ], [ %i34.0, %for.body37 ], [ %i34.0, %for.cond35 ], [ %i34.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %i34.0, %for.end33 ], [ %i34.0, %for.inc31 ], [ %i34.0, %for.body27 ], [ %i34.0, %for.cond25 ], [ %i34.0, %originalBBpart297 ], [ %i34.0, %originalBB95 ], [ %i34.0, %for.end22 ], [ %i34.0, %for.inc20 ], [ %i34.0, %originalBBpart293 ], [ %i34.0, %originalBB83 ], [ %i34.0, %for.body14 ], [ %i34.0, %for.cond12 ], [ %i34.0, %originalBBpart281 ], [ %i34.0, %originalBB79 ], [ %i34.0, %for.end10 ], [ %i34.0, %originalBBpart277 ], [ %i34.0, %originalBB68 ], [ %i34.0, %for.inc8 ], [ %i34.0, %for.body5 ], [ %i34.0, %for.cond3 ], [ %i34.0, %for.end ], [ %i34.0, %originalBBpart266 ], [ %i34.0, %originalBB64 ], [ %i34.0, %for.inc ], [ %i34.0, %for.body ], [ %i34.0, %originalBBpart2 ], [ %i34.0, %originalBB ], [ %i34.0, %for.cond ]
  %i53.0.be = phi i32 [ %i53.0, %loopEntry ], [ %i53.0, %originalBB115alteredBB ], [ %i53.0, %originalBB107alteredBB ], [ %i53.0, %originalBB103alteredBB ], [ %i53.0, %originalBB99alteredBB ], [ %i53.0, %originalBB95alteredBB ], [ %i53.0, %originalBB83alteredBB ], [ %i53.0, %originalBB79alteredBB ], [ %i53.0, %originalBB68alteredBB ], [ %i53.0, %originalBB64alteredBB ], [ %i53.0, %originalBBalteredBB ], [ %207, %for.inc61 ], [ %i53.0, %for.body56 ], [ %i53.0, %originalBBpart2117 ], [ %i53.0, %originalBB115 ], [ %i53.0, %for.cond54 ], [ 1, %for.end48 ], [ %i53.0, %originalBBpart2113 ], [ %i53.0, %originalBB107 ], [ %i53.0, %for.inc46 ], [ %i53.0, %originalBBpart2105 ], [ %i53.0, %originalBB103 ], [ %i53.0, %if.end ], [ %i53.0, %if.then ], [ %i53.0, %for.body37 ], [ %i53.0, %for.cond35 ], [ %i53.0, %originalBBpart2101 ], [ %i53.0, %originalBB99 ], [ %i53.0, %for.end33 ], [ %i53.0, %for.inc31 ], [ %i53.0, %for.body27 ], [ %i53.0, %for.cond25 ], [ %i53.0, %originalBBpart297 ], [ %i53.0, %originalBB95 ], [ %i53.0, %for.end22 ], [ %i53.0, %for.inc20 ], [ %i53.0, %originalBBpart293 ], [ %i53.0, %originalBB83 ], [ %i53.0, %for.body14 ], [ %i53.0, %for.cond12 ], [ %i53.0, %originalBBpart281 ], [ %i53.0, %originalBB79 ], [ %i53.0, %for.end10 ], [ %i53.0, %originalBBpart277 ], [ %i53.0, %originalBB68 ], [ %i53.0, %for.inc8 ], [ %i53.0, %for.body5 ], [ %i53.0, %for.cond3 ], [ %i53.0, %for.end ], [ %i53.0, %originalBBpart266 ], [ %i53.0, %originalBB64 ], [ %i53.0, %for.inc ], [ %i53.0, %for.body ], [ %i53.0, %originalBBpart2 ], [ %i53.0, %originalBB ], [ %i53.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1146072282, %originalBB115alteredBB ], [ -1561865307, %originalBB107alteredBB ], [ 279602283, %originalBB103alteredBB ], [ -1463378593, %originalBB99alteredBB ], [ 2007469464, %originalBB95alteredBB ], [ 2027837134, %originalBB83alteredBB ], [ -1696977494, %originalBB79alteredBB ], [ 1505850335, %originalBB68alteredBB ], [ -255646077, %originalBB64alteredBB ], [ 957634339, %originalBBalteredBB ], [ 950853057, %for.inc61 ], [ 1701367213, %for.body56 ], [ %205, %originalBBpart2117 ], [ %204, %originalBB115 ], [ %195, %for.cond54 ], [ 950853057, %for.end48 ], [ -978148329, %originalBBpart2113 ], [ %185, %originalBB107 ], [ %176, %for.inc46 ], [ 423652203, %originalBBpart2105 ], [ %167, %originalBB103 ], [ %158, %if.end ], [ -1369074098, %if.then ], [ %147, %for.body37 ], [ %144, %for.cond35 ], [ -978148329, %originalBBpart2101 ], [ %142, %originalBB99 ], [ %133, %for.end33 ], [ 1226451966, %for.inc31 ], [ -243408487, %for.body27 ], [ %122, %for.cond25 ], [ 1226451966, %originalBBpart297 ], [ %120, %originalBB95 ], [ %110, %for.end22 ], [ -1322974350, %for.inc20 ], [ 1979148613, %originalBBpart293 ], [ %100, %originalBB83 ], [ %90, %for.body14 ], [ %81, %for.cond12 ], [ -1322974350, %originalBBpart281 ], [ %79, %originalBB79 ], [ %69, %for.end10 ], [ -344286552, %originalBBpart277 ], [ %60, %originalBB68 ], [ %50, %for.inc8 ], [ 1702534913, %for.body5 ], [ %40, %for.cond3 ], [ -344286552, %for.end ], [ 1434927846, %originalBBpart266 ], [ %38, %originalBB64 ], [ %28, %for.inc ], [ -2119065141, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 957634339, i32 -511114934
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1845631493, i32 -511114934
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1797114041, i32 931489135
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -255646077, i32 -1789828153
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 529214465, i32 -1789828153
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i2.0, %39
  %40 = select i1 %cmp4, i32 -1384948010, i32 2020067881
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i2.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom6
  %41 = load double, double* %arrayidx7, align 8
  %add = fadd double %sum.0, %41
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1505850335, i32 1018773171
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %51 = add i32 %i2.0, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1439064413, i32 1018773171
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1696977494, i32 316832674
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %conv = sitofp i32 %70 to double
  %div = fdiv double %sum.0, %conv
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 591481790, i32 316832674
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i11.0, %80
  %81 = select i1 %cmp13, i32 -228078712, i32 -1211073854
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2027837134, i32 -21948244
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i11.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom15
  %91 = load double, double* %arrayidx16, align 8
  %sub = fsub double %91, %average.0
  %call17 = call double @llvm.fabs.f64(double %sub)
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom15
  store double %call17, double* %arrayidx19, align 8
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -31216388, i32 -21948244
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %101 = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2007469464, i32 900662188
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %111 = load double, double* %arrayidx23alteredBB, align 16
  store double %111, double* %max1, align 8
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1422641690, i32 900662188
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %i24.0, %121
  %122 = select i1 %cmp26, i32 -1929331005, i32 -625361804
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i24.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom28
  %call30 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %max1, double* nonnull dereferenceable(8) %arrayidx29)
  %123 = load double, double* %call30, align 8
  store double %123, double* %max1, align 8
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %124 = add i32 %i24.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1463378593, i32 1375554357
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1029248774, i32 1375554357
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %i34.0, %143
  %144 = select i1 %cmp36, i32 55197325, i32 58279992
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i34.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom38
  %145 = load double, double* %arrayidx39, align 8
  %146 = load double, double* %max1, align 8
  %cmp40 = fcmp oeq double %145, %146
  %147 = select i1 %cmp40, i32 1537667584, i32 -1369074098
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %i34.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom41
  %148 = load double, double* %arrayidx42, align 8
  %idxprom43 = sext i32 %num.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom43
  store double %148, double* %arrayidx44, align 8
  %149 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 279602283, i32 -691605771
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1063773163, i32 -691605771
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1561865307, i32 1406461897
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg = add i32 %i34.0, 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1427457966, i32 1406461897
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %num.0 to i64
  %add.ptr = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idx.ext
  %add.ptr50 = getelementptr inbounds double, double* %add.ptr, i64 -1
  call void @_Z4sortPdS_(double* nonnull %arraydecay, double* nonnull %add.ptr50)
  %186 = load double, double* %arraydecay, align 16
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %186)
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1146072282, i32 18614390
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i53.0, %num.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -736342104, i32 18614390
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %205 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1275087212, i32 1544617148
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom58 = sext i32 %i53.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom58
  %206 = load double, double* %arrayidx59, align 8
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call57, double %206)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %207 = add i32 %i53.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %209 = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %210 to double
  %divalteredBB = fdiv double %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i11.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom15alteredBB
  %211 = load double, double* %arrayidx16alteredBB, align 8
  %_86 = fsub double %211, %average.0
  %call17alteredBB = call double @llvm.fabs.f64(double %_86)
  %arrayidx19alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom15alteredBB
  store double %call17alteredBB, double* %arrayidx19alteredBB, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %212 = load double, double* %arrayidx23alteredBB, align 16
  store double %212, double* %max1, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %i34.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) local_unnamed_addr #4 comdat {
entry:
  %.reg2mem2 = alloca double, align 8
  %.reg2mem = alloca double, align 8
  %0 = load double, double* %__a, align 8
  store double %0, double* %.reg2mem, align 8
  %1 = load double, double* %__b, align 8
  store double %1, double* %.reg2mem2, align 8
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1176216415, i32 906528565
  %11 = select i1 %9, i32 -1595883496, i32 906528565
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi double* [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -199947374, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 -199947374, label %first
    i32 -1434685311, label %loopEntry.outer.backedge
    i32 1633403287, label %loopEntry.outer4.backedge
    i32 -1595883496, label %originalBB
    i32 -1176216415, label %originalBBpart2
    i32 78598828, label %return
    i32 906528565, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile double, double* %.reg2mem2, align 8
  %cmp = fcmp olt double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %12 = select i1 %cmp, i32 -1434685311, i32 1633403287
  br label %loopEntry.outer4.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph5.be = phi i32 [ %12, %first ], [ 78598828, %originalBBpart2 ], [ %11, %loopEntry ]
  br label %loopEntry.outer4

return:                                           ; preds = %loopEntry
  ret double* %retval.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB
  %retval.0.ph.be = phi double* [ %__a, %originalBB ], [ %__a, %originalBBalteredBB ], [ %__b, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ %10, %originalBB ], [ -1595883496, %originalBBalteredBB ], [ 78598828, %loopEntry ]
  br label %loopEntry.outer
}

declare void @_Z4sortPdS_(double*, double*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2078.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
