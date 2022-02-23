; ModuleID = 'build_ollvm/programs/74/199.ll'
source_filename = "source-C-CXX/74/199.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_199.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %flag = alloca [1000 x i32], align 16
  %x = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %now.0 = phi i32 [ undef, %entry ], [ %now.0.be, %loopEntry.backedge ]
  %i23.0 = phi i32 [ undef, %entry ], [ %i23.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 271723165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 271723165, label %for.cond
    i32 681122591, label %originalBB
    i32 802953777, label %originalBBpart2
    i32 2048486835, label %for.body
    i32 1739461096, label %for.inc
    i32 1074457015, label %for.end
    i32 56927813, label %while.cond
    i32 1548625744, label %while.body
    i32 -491380056, label %originalBB36
    i32 1352649946, label %originalBBpart255
    i32 -1588349086, label %while.end
    i32 298305523, label %originalBB57
    i32 1991728070, label %originalBBpart270
    i32 655787857, label %while.cond14
    i32 606868715, label %while.body17
    i32 73284540, label %while.end22
    i32 931479192, label %originalBB72
    i32 480482691, label %originalBBpart274
    i32 -874462356, label %for.cond24
    i32 1146629662, label %originalBB76
    i32 1609281409, label %originalBBpart278
    i32 1070940366, label %for.body26
    i32 532514500, label %if.then
    i32 -1633733770, label %originalBB80
    i32 669732221, label %originalBBpart282
    i32 576266141, label %if.end
    i32 1451986428, label %for.inc30
    i32 -736426183, label %for.end32
    i32 798085381, label %originalBBalteredBB
    i32 759761414, label %originalBB36alteredBB
    i32 929466210, label %originalBB57alteredBB
    i32 692255909, label %originalBB72alteredBB
    i32 -799945478, label %originalBB76alteredBB
    i32 -1285665039, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc30, %if.end, %originalBBpart282, %originalBB80, %if.then, %for.body26, %originalBBpart278, %originalBB76, %for.cond24, %originalBBpart274, %originalBB72, %while.end22, %while.body17, %while.cond14, %originalBBpart270, %originalBB57, %while.end, %originalBBpart255, %originalBB36, %while.body, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %while.end22 ], [ %i.0, %while.body17 ], [ %i.0, %while.cond14 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB57 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB36 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBB57alteredBB ], [ %130, %originalBB36alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc30 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB80 ], [ %n.0, %if.then ], [ %n.0, %for.body26 ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB76 ], [ %n.0, %for.cond24 ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %while.end22 ], [ %n.0, %while.body17 ], [ %n.0, %while.cond14 ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB57 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart255 ], [ %33, %originalBB36 ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ 1, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %now.0, %originalBB80alteredBB ], [ %max.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %max.0, %originalBB57alteredBB ], [ %max.0, %originalBB36alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc30 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart282 ], [ %now.0, %originalBB80 ], [ %max.0, %if.then ], [ %max.0, %for.body26 ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %for.cond24 ], [ %max.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %max.0, %while.end22 ], [ %max.0, %while.body17 ], [ %max.0, %while.cond14 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB57 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart255 ], [ %max.0, %originalBB36 ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %now.0.be = phi i32 [ %now.0, %loopEntry ], [ %now.0, %originalBB80alteredBB ], [ %now.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %now.0, %originalBB57alteredBB ], [ %now.0, %originalBB36alteredBB ], [ %now.0, %originalBBalteredBB ], [ %now.0, %for.inc30 ], [ %now.0, %if.end ], [ %now.0, %originalBBpart282 ], [ %now.0, %originalBB80 ], [ %now.0, %if.then ], [ %109, %for.body26 ], [ %now.0, %originalBBpart278 ], [ %now.0, %originalBB76 ], [ %now.0, %for.cond24 ], [ %now.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %now.0, %while.end22 ], [ %now.0, %while.body17 ], [ %now.0, %while.cond14 ], [ %now.0, %originalBBpart270 ], [ %now.0, %originalBB57 ], [ %now.0, %while.end ], [ %now.0, %originalBBpart255 ], [ %now.0, %originalBB36 ], [ %now.0, %while.body ], [ %now.0, %while.cond ], [ %now.0, %for.end ], [ %now.0, %for.inc ], [ %now.0, %for.body ], [ %now.0, %originalBBpart2 ], [ %now.0, %originalBB ], [ %now.0, %for.cond ]
  %i23.0.be = phi i32 [ %i23.0, %loopEntry ], [ %i23.0, %originalBB80alteredBB ], [ %i23.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %i23.0, %originalBB57alteredBB ], [ %i23.0, %originalBB36alteredBB ], [ %i23.0, %originalBBalteredBB ], [ %129, %for.inc30 ], [ %i23.0, %if.end ], [ %i23.0, %originalBBpart282 ], [ %i23.0, %originalBB80 ], [ %i23.0, %if.then ], [ %i23.0, %for.body26 ], [ %i23.0, %originalBBpart278 ], [ %i23.0, %originalBB76 ], [ %i23.0, %for.cond24 ], [ %i23.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %i23.0, %while.end22 ], [ %i23.0, %while.body17 ], [ %i23.0, %while.cond14 ], [ %i23.0, %originalBBpart270 ], [ %i23.0, %originalBB57 ], [ %i23.0, %while.end ], [ %i23.0, %originalBBpart255 ], [ %i23.0, %originalBB36 ], [ %i23.0, %while.body ], [ %i23.0, %while.cond ], [ %i23.0, %for.end ], [ %i23.0, %for.inc ], [ %i23.0, %for.body ], [ %i23.0, %originalBBpart2 ], [ %i23.0, %originalBB ], [ %i23.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1633733770, %originalBB80alteredBB ], [ 1146629662, %originalBB76alteredBB ], [ 931479192, %originalBB72alteredBB ], [ 298305523, %originalBB57alteredBB ], [ -491380056, %originalBB36alteredBB ], [ 681122591, %originalBBalteredBB ], [ -874462356, %for.inc30 ], [ 1451986428, %if.end ], [ 576266141, %originalBBpart282 ], [ %128, %originalBB80 ], [ %119, %if.then ], [ %110, %for.body26 ], [ %107, %originalBBpart278 ], [ %106, %originalBB76 ], [ %97, %for.cond24 ], [ -874462356, %originalBBpart274 ], [ %88, %originalBB72 ], [ %79, %while.end22 ], [ 655787857, %while.body17 ], [ %67, %while.cond14 ], [ 655787857, %originalBBpart270 ], [ %66, %originalBB57 ], [ %54, %while.end ], [ 56927813, %originalBBpart255 ], [ %45, %originalBB36 ], [ %32, %while.body ], [ %23, %while.cond ], [ 56927813, %for.end ], [ 271723165, %for.inc ], [ 1739461096, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 681122591, i32 798085381
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 802953777, i32 798085381
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2048486835, i32 1074457015
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %flag, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %20 = load i32, i32* %x, align 4
  %idxprom1 = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %flag, i64 0, i64 %idxprom1
  %21 = load i32, i32* %arrayidx2, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call4 = call i32 @getchar()
  %cmp5 = icmp eq i32 %call4, 44
  %23 = select i1 %cmp5, i32 1548625744, i32 -1588349086
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -491380056, i32 759761414
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %33 = add i32 %n.0, 1
  %34 = load i32, i32* %x, align 4
  %idxprom8 = sext i32 %34 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %flag, i64 0, i64 %idxprom8
  %35 = load i32, i32* %arrayidx9, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %arrayidx9, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1352649946, i32 759761414
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 298305523, i32 929466210
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %55 = load i32, i32* %x, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %flag, i64 0, i64 %idxprom12
  %56 = load i32, i32* %arrayidx13, align 4
  %57 = add i32 %56, -1
  store i32 %57, i32* %arrayidx13, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1991728070, i32 929466210
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %call15 = call i32 @getchar()
  %cmp16 = icmp eq i32 %call15, 44
  %67 = select i1 %cmp16, i32 606868715, i32 73284540
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %68 = load i32, i32* %x, align 4
  %idxprom19 = sext i32 %68 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %flag, i64 0, i64 %idxprom19
  %69 = load i32, i32* %arrayidx20, align 4
  %70 = add i32 %69, -1
  store i32 %70, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

while.end22:                                      ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 931479192, i32 692255909
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 480482691, i32 692255909
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1146629662, i32 -799945478
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i23.0, 1000
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1609281409, i32 -799945478
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %107 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1070940366, i32 -736426183
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i23.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %flag, i64 0, i64 %idxprom27
  %108 = load i32, i32* %arrayidx28, align 4
  %109 = add i32 %108, %now.0
  %cmp29 = icmp slt i32 %max.0, %109
  %110 = select i1 %cmp29, i32 532514500, i32 576266141
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1633733770, i32 -1285665039
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 669732221, i32 -1285665039
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %129 = add i32 %i23.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n.0)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call33, i8 signext 32)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call34, i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %130 = add i32 %n.0, 1
  %131 = load i32, i32* %x, align 4
  %idxprom8alteredBB = sext i32 %131 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %flag, i64 0, i64 %idxprom8alteredBB
  %132 = load i32, i32* %arrayidx9alteredBB, align 4
  %133 = add i32 %132, 1
  store i32 %133, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %134 = load i32, i32* %x, align 4
  %idxprom12alteredBB = sext i32 %134 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %flag, i64 0, i64 %idxprom12alteredBB
  %135 = load i32, i32* %arrayidx13alteredBB, align 4
  %136 = add i32 %135, -1
  store i32 %136, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_199.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -460246277, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -460246277, label %first
    i32 -2071689376, label %originalBB
    i32 -1201941117, label %originalBBpart2
    i32 1966409337, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2071689376, i32 1966409337
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1201941117, i32 1966409337
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2071689376, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
