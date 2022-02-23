; ModuleID = 'build_ollvm/programs/28/1575.ll'
source_filename = "source-C-CXX/28/1575.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1575.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j14.0 = phi i32 [ undef, %entry ], [ %j14.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 802870761, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 802870761, label %for.cond
    i32 1066696820, label %for.body
    i32 -1674552429, label %for.cond3
    i32 -1469719213, label %for.body6
    i32 -1778149345, label %for.inc
    i32 -816849468, label %originalBB
    i32 1245426251, label %originalBBpart2
    i32 1177831437, label %for.end
    i32 128964530, label %for.cond15
    i32 -548752798, label %originalBB33
    i32 -1655891114, label %originalBBpart235
    i32 -678027417, label %for.body17
    i32 -1898096672, label %for.inc25
    i32 -947726884, label %originalBB37
    i32 1656090466, label %originalBBpart241
    i32 -113998239, label %for.end27
    i32 333933309, label %originalBB43
    i32 224566186, label %originalBBpart245
    i32 -47456754, label %for.inc30
    i32 -228379575, label %originalBB47
    i32 -1146082225, label %originalBBpart255
    i32 1221340278, label %for.end32
    i32 -2133225114, label %originalBB57
    i32 -458061921, label %originalBBpart259
    i32 284224674, label %originalBBalteredBB
    i32 1667566494, label %originalBB33alteredBB
    i32 612383162, label %originalBB37alteredBB
    i32 -333164053, label %originalBB43alteredBB
    i32 -605808913, label %originalBB47alteredBB
    i32 -1173231548, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB57, %for.end32, %originalBBpart255, %originalBB47, %for.inc30, %originalBBpart245, %originalBB43, %for.end27, %originalBBpart241, %originalBB37, %for.inc25, %for.body17, %originalBBpart235, %originalBB33, %for.cond15, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body6, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %132, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB57 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart255 ], [ %102, %originalBB47 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB37 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB57alteredBB ], [ %saved_stack.0, %originalBB47alteredBB ], [ %saved_stack.0, %originalBB43alteredBB ], [ %saved_stack.0, %originalBB37alteredBB ], [ %saved_stack.0, %originalBB33alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %originalBB57 ], [ %saved_stack.0, %for.end32 ], [ %saved_stack.0, %originalBBpart255 ], [ %saved_stack.0, %originalBB47 ], [ %saved_stack.0, %for.inc30 ], [ %saved_stack.0, %originalBBpart245 ], [ %saved_stack.0, %originalBB43 ], [ %saved_stack.0, %for.end27 ], [ %saved_stack.0, %originalBBpart241 ], [ %saved_stack.0, %originalBB37 ], [ %saved_stack.0, %for.inc25 ], [ %saved_stack.0, %for.body17 ], [ %saved_stack.0, %originalBBpart235 ], [ %saved_stack.0, %originalBB33 ], [ %saved_stack.0, %for.cond15 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %for.body6 ], [ %saved_stack.0, %for.cond3 ], [ %5, %for.body ], [ %saved_stack.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB57alteredBB ], [ %sum.0, %originalBB47alteredBB ], [ %sum.0, %originalBB43alteredBB ], [ %sum.0, %originalBB37alteredBB ], [ %sum.0, %originalBB33alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB57 ], [ %sum.0, %for.end32 ], [ %sum.0, %originalBBpart255 ], [ %sum.0, %originalBB47 ], [ %sum.0, %for.inc30 ], [ %sum.0, %originalBBpart245 ], [ %sum.0, %originalBB43 ], [ %sum.0, %for.end27 ], [ %sum.0, %originalBBpart241 ], [ %sum.0, %originalBB37 ], [ %sum.0, %for.inc25 ], [ %add24, %for.body17 ], [ %sum.0, %originalBBpart235 ], [ %sum.0, %originalBB33 ], [ %sum.0, %for.cond15 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond3 ], [ 0.000000e+00, %for.body ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %130, %originalBBalteredBB ], [ %j.0, %originalBB57 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB47 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB37 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %23, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ 3, %for.body ], [ %j.0, %for.cond ]
  %j14.0.be = phi i32 [ %j14.0, %loopEntry ], [ %j14.0, %originalBB57alteredBB ], [ %j14.0, %originalBB47alteredBB ], [ %j14.0, %originalBB43alteredBB ], [ %131, %originalBB37alteredBB ], [ %j14.0, %originalBB33alteredBB ], [ %j14.0, %originalBBalteredBB ], [ %j14.0, %originalBB57 ], [ %j14.0, %for.end32 ], [ %j14.0, %originalBBpart255 ], [ %j14.0, %originalBB47 ], [ %j14.0, %for.inc30 ], [ %j14.0, %originalBBpart245 ], [ %j14.0, %originalBB43 ], [ %j14.0, %for.end27 ], [ %j14.0, %originalBBpart241 ], [ %65, %originalBB37 ], [ %j14.0, %for.inc25 ], [ %j14.0, %for.body17 ], [ %j14.0, %originalBBpart235 ], [ %j14.0, %originalBB33 ], [ %j14.0, %for.cond15 ], [ 1, %for.end ], [ %j14.0, %originalBBpart2 ], [ %j14.0, %originalBB ], [ %j14.0, %for.inc ], [ %j14.0, %for.body6 ], [ %j14.0, %for.cond3 ], [ %j14.0, %for.body ], [ %j14.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2133225114, %originalBB57alteredBB ], [ -228379575, %originalBB47alteredBB ], [ 333933309, %originalBB43alteredBB ], [ -947726884, %originalBB37alteredBB ], [ -548752798, %originalBB33alteredBB ], [ -816849468, %originalBBalteredBB ], [ %129, %originalBB57 ], [ %120, %for.end32 ], [ 802870761, %originalBBpart255 ], [ %111, %originalBB47 ], [ %101, %for.inc30 ], [ -47456754, %originalBBpart245 ], [ %92, %originalBB43 ], [ %83, %for.end27 ], [ 128964530, %originalBBpart241 ], [ %74, %originalBB37 ], [ %64, %for.inc25 ], [ -1898096672, %for.body17 ], [ %52, %originalBBpart235 ], [ %51, %originalBB33 ], [ %41, %for.cond15 ], [ 128964530, %for.end ], [ -1674552429, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %for.inc ], [ -1778149345, %for.body6 ], [ %8, %for.cond3 ], [ -1674552429, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1066696820, i32 1221340278
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, 4
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %4, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload67 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload67, i64 1
  store i32 1, i32* %arrayidx, align 4
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload66 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload66, i64 2
  store i32 2, i32* %arrayidx2, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, 3
  %cmp5.not = icmp sgt i32 %j.0, %7
  %8 = select i1 %cmp5.not, i32 1177831437, i32 -1469719213
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %9 = add i32 %j.0, -1
  %idxprom = sext i32 %9 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload65 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload65, i64 %idxprom
  %10 = load i32, i32* %arrayidx7, align 4
  %11 = add i32 %j.0, -2
  %idxprom9 = sext i32 %11 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload64 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload64, i64 %idxprom9
  %12 = load i32, i32* %arrayidx10, align 4
  %13 = add i32 %12, %10
  %idxprom12 = sext i32 %j.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload63 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload63, i64 %idxprom12
  store i32 %13, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -816849468, i32 284224674
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1245426251, i32 284224674
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -548752798, i32 1667566494
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %j14.0, %42
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1655891114, i32 1667566494
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %52 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -678027417, i32 -113998239
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %53 = add i32 %j14.0, 1
  %idxprom19 = sext i32 %53 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload62 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload62, i64 %idxprom19
  %54 = load i32, i32* %arrayidx20, align 4
  %conv = sitofp i32 %54 to double
  %idxprom21 = sext i32 %j14.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom21
  %55 = load i32, i32* %arrayidx22, align 4
  %conv23 = sitofp i32 %55 to double
  %div = fdiv double %conv, %conv23
  %add24 = fadd double %sum.0, %div
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -947726884, i32 612383162
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %65 = add i32 %j14.0, 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1656090466, i32 612383162
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 333933309, i32 -333164053
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %sum.0)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %saved_stack.0)
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 224566186, i32 -333164053
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -228379575, i32 -605808913
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1146082225, i32 -605808913
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2133225114, i32 -1173231548
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -458061921, i32 -1173231548
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %j14.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %sum.0)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1575.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
