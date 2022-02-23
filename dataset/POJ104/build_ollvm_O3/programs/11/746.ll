; ModuleID = 'build_ollvm/programs/11/746.ll'
source_filename = "source-C-CXX/11/746.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [16 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 231337956, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 231337956, label %while.body
    i32 -1505875052, label %originalBB
    i32 -661845217, label %originalBBpart2
    i32 -1860706393, label %for.cond
    i32 1139357382, label %if.then
    i32 -1122322265, label %originalBB35
    i32 -809344499, label %originalBBpart237
    i32 940795349, label %if.end
    i32 -1029431726, label %if.then6
    i32 -86286510, label %if.end7
    i32 -211814295, label %originalBB39
    i32 -882765987, label %originalBBpart241
    i32 721098977, label %for.inc
    i32 1136215661, label %originalBB43
    i32 -1519114724, label %originalBBpart245
    i32 -1988032197, label %for.end
    i32 -1034555742, label %for.cond8
    i32 -151090607, label %for.body
    i32 -771204230, label %originalBB47
    i32 837404352, label %originalBBpart249
    i32 -360295589, label %for.cond10
    i32 210447757, label %originalBB51
    i32 -47121405, label %originalBBpart253
    i32 501221849, label %for.body13
    i32 -689182873, label %originalBB55
    i32 787708622, label %originalBBpart267
    i32 -2002076915, label %land.lhs.true
    i32 -617687083, label %if.then24
    i32 -1196520893, label %if.end26
    i32 -2120713393, label %originalBB69
    i32 1995061729, label %originalBBpart271
    i32 769389003, label %for.inc27
    i32 -1742190764, label %originalBB73
    i32 142203100, label %originalBBpart277
    i32 1658598541, label %for.end29
    i32 -1348761224, label %for.inc30
    i32 796488777, label %for.end32
    i32 802328352, label %end
    i32 1794839348, label %originalBB79
    i32 -1437941619, label %originalBBpart281
    i32 1379971382, label %originalBBalteredBB
    i32 -2068748756, label %originalBB35alteredBB
    i32 801942202, label %originalBB39alteredBB
    i32 916091286, label %originalBB43alteredBB
    i32 1711640445, label %originalBB47alteredBB
    i32 -2138482117, label %originalBB51alteredBB
    i32 -1611636880, label %originalBB55alteredBB
    i32 -778249569, label %originalBB69alteredBB
    i32 -421793939, label %originalBB73alteredBB
    i32 -883528882, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB79, %end, %for.end32, %for.inc30, %for.end29, %originalBBpart277, %originalBB73, %for.inc27, %originalBBpart271, %originalBB69, %if.end26, %if.then24, %land.lhs.true, %originalBBpart267, %originalBB55, %for.body13, %originalBBpart253, %originalBB51, %for.cond10, %originalBBpart249, %originalBB47, %for.body, %for.cond8, %for.end, %originalBBpart245, %originalBB43, %for.inc, %originalBBpart241, %originalBB39, %if.end7, %if.then6, %if.end, %originalBBpart237, %originalBB35, %if.then, %for.cond, %originalBBpart2, %originalBB, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %197, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB79 ], [ %i.0, %end ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart245 ], [ %67, %originalBB43 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end7 ], [ %i.0, %if.then6 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB79 ], [ %j.0, %end ], [ %j.0, %for.end32 ], [ %178, %for.inc30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end26 ], [ %j.0, %if.then24 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.body ], [ %j.0, %for.cond8 ], [ 0, %for.end ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %if.end7 ], [ %j.0, %if.then6 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %if.then ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB79alteredBB ], [ %198, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB79 ], [ %k.0, %end ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart277 ], [ %168, %originalBB73 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %if.end26 ], [ %k.0, %if.then24 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB55 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %k.0, %for.body ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %if.end7 ], [ %k.0, %if.then6 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB35 ], [ %k.0, %if.then ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB79alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBB55alteredBB ], [ %s.0, %originalBB51alteredBB ], [ %s.0, %originalBB47alteredBB ], [ %s.0, %originalBB43alteredBB ], [ %s.0, %originalBB39alteredBB ], [ %s.0, %originalBB35alteredBB ], [ 0, %originalBBalteredBB ], [ %s.0, %originalBB79 ], [ %s.0, %end ], [ %s.0, %for.end32 ], [ %s.0, %for.inc30 ], [ %s.0, %for.end29 ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB73 ], [ %s.0, %for.inc27 ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB69 ], [ %s.0, %if.end26 ], [ %.neg, %if.then24 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB55 ], [ %s.0, %for.body13 ], [ %s.0, %originalBBpart253 ], [ %s.0, %originalBB51 ], [ %s.0, %for.cond10 ], [ %s.0, %originalBBpart249 ], [ %s.0, %originalBB47 ], [ %s.0, %for.body ], [ %s.0, %for.cond8 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart245 ], [ %s.0, %originalBB43 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart241 ], [ %s.0, %originalBB39 ], [ %s.0, %if.end7 ], [ %s.0, %if.then6 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart237 ], [ %s.0, %originalBB35 ], [ %s.0, %if.then ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2 ], [ 0, %originalBB ], [ %s.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1794839348, %originalBB79alteredBB ], [ -1742190764, %originalBB73alteredBB ], [ -2120713393, %originalBB69alteredBB ], [ -689182873, %originalBB55alteredBB ], [ 210447757, %originalBB51alteredBB ], [ -771204230, %originalBB47alteredBB ], [ 1136215661, %originalBB43alteredBB ], [ -211814295, %originalBB39alteredBB ], [ -1122322265, %originalBB35alteredBB ], [ -1505875052, %originalBBalteredBB ], [ %196, %originalBB79 ], [ %187, %end ], [ 231337956, %for.end32 ], [ -1034555742, %for.inc30 ], [ -1348761224, %for.end29 ], [ -360295589, %originalBBpart277 ], [ %177, %originalBB73 ], [ %167, %for.inc27 ], [ 769389003, %originalBBpart271 ], [ %158, %originalBB69 ], [ %149, %if.end26 ], [ -1196520893, %if.then24 ], [ %140, %land.lhs.true ], [ %137, %originalBBpart267 ], [ %136, %originalBB55 ], [ %125, %for.body13 ], [ %116, %originalBBpart253 ], [ %115, %originalBB51 ], [ %105, %for.cond10 ], [ -360295589, %originalBBpart249 ], [ %96, %originalBB47 ], [ %87, %for.body ], [ %78, %for.cond8 ], [ -1034555742, %for.end ], [ -1860706393, %originalBBpart245 ], [ %76, %originalBB43 ], [ %66, %for.inc ], [ 721098977, %originalBBpart241 ], [ %57, %originalBB39 ], [ %48, %if.end7 ], [ 802328352, %if.then6 ], [ %39, %if.end ], [ -1988032197, %originalBBpart237 ], [ %37, %originalBB35 ], [ %28, %if.then ], [ %19, %for.cond ], [ -1860706393, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1505875052, i32 1379971382
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -661845217, i32 1379971382
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %18 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 1139357382, i32 940795349
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1122322265, i32 -2068748756
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -809344499, i32 -2068748756
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom3
  %38 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %38, -1
  %39 = select i1 %cmp5, i32 -1029431726, i32 -86286510
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -211814295, i32 801942202
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -882765987, i32 801942202
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1136215661, i32 916091286
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1519114724, i32 916091286
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, -1
  %cmp9.not = icmp sgt i32 %j.0, %77
  %78 = select i1 %cmp9.not, i32 796488777, i32 -151090607
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -771204230, i32 1711640445
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 837404352, i32 1711640445
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 210447757, i32 -2138482117
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %106 = add i32 %i.0, -1
  %cmp12 = icmp sle i32 %k.0, %106
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -47121405, i32 -2138482117
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %116 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 501221849, i32 1658598541
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -689182873, i32 -1611636880
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom14
  %126 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom16
  %127 = load i32, i32* %arrayidx17, align 4
  %rem = srem i32 %126, %127
  %cmp18 = icmp eq i32 %rem, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 787708622, i32 -1611636880
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %137 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -2002076915, i32 -1196520893
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom19
  %138 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom21
  %139 = load i32, i32* %arrayidx22, align 4
  %div = sdiv i32 %138, %139
  %cmp23 = icmp eq i32 %div, 2
  %140 = select i1 %cmp23, i32 -617687083, i32 -1196520893
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2120713393, i32 -778249569
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1995061729, i32 -778249569
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1742190764, i32 -421793939
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %168 = add i32 %k.0, 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 142203100, i32 -421793939
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %178 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

end:                                              ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1794839348, i32 -883528882
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1437941619, i32 -883528882
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %198 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_746.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
