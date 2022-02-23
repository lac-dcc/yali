; ModuleID = 'build_ollvm/programs/11/449.ll'
source_filename = "source-C-CXX/11/449.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_449.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [16 x i32], align 16
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1918829777, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1918829777, label %while.cond
    i32 -222836009, label %while.body
    i32 230242743, label %originalBB
    i32 -1934783255, label %originalBBpart2
    i32 626646600, label %if.then
    i32 -1978027, label %originalBB37
    i32 -1453192620, label %originalBBpart239
    i32 1376939462, label %if.else
    i32 -1657598981, label %while.cond3
    i32 920196435, label %originalBB41
    i32 438297093, label %originalBBpart243
    i32 159614522, label %while.body6
    i32 149016701, label %while.end
    i32 302417235, label %for.cond
    i32 -541806293, label %for.body
    i32 -667510357, label %for.cond11
    i32 1689132735, label %for.body13
    i32 -313442530, label %lor.lhs.false
    i32 -832007421, label %if.then27
    i32 1601865613, label %if.end
    i32 1029762725, label %for.inc
    i32 -1183291951, label %originalBB45
    i32 -2074116524, label %originalBBpart249
    i32 1126218868, label %for.end
    i32 -443265024, label %for.inc30
    i32 742226953, label %originalBB51
    i32 -631569946, label %originalBBpart259
    i32 -962337098, label %for.end32
    i32 888978112, label %if.end35
    i32 -815611759, label %while.end36
    i32 731360792, label %originalBBalteredBB
    i32 -1249420370, label %originalBB37alteredBB
    i32 360613604, label %originalBB41alteredBB
    i32 -1670433207, label %originalBB45alteredBB
    i32 1757235143, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.end35, %for.end32, %originalBBpart259, %originalBB51, %for.inc30, %for.end, %originalBBpart249, %originalBB45, %for.inc, %if.end, %if.then27, %lor.lhs.false, %for.body13, %for.cond11, %for.body, %for.cond, %while.end, %while.body6, %originalBBpart243, %originalBB41, %while.cond3, %if.else, %originalBBpart239, %originalBB37, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end35 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB51 ], [ %k.0, %for.inc30 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB45 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then27 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %while.body6 ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %while.cond3 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB51alteredBB ], [ %l.0, %originalBB45alteredBB ], [ %l.0, %originalBB41alteredBB ], [ %l.0, %originalBB37alteredBB ], [ 0, %originalBBalteredBB ], [ %l.0, %if.end35 ], [ %l.0, %for.end32 ], [ %l.0, %originalBBpart259 ], [ %l.0, %originalBB51 ], [ %l.0, %for.inc30 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart249 ], [ %l.0, %originalBB45 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then27 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body13 ], [ %l.0, %for.cond11 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %while.end ], [ %59, %while.body6 ], [ %l.0, %originalBBpart243 ], [ %l.0, %originalBB41 ], [ %l.0, %while.cond3 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart239 ], [ %l.0, %originalBB37 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ 0, %originalBB ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB51alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end35 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart259 ], [ %99, %originalBB51 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB45 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then27 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %while.body6 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %while.cond3 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB51alteredBB ], [ %.neg16, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end35 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB51 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart249 ], [ %80, %originalBB45 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then27 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %62, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %while.body6 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %while.cond3 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB51alteredBB ], [ %num.0, %originalBB45alteredBB ], [ %num.0, %originalBB41alteredBB ], [ %num.0, %originalBB37alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.end35 ], [ %num.0, %for.end32 ], [ %num.0, %originalBBpart259 ], [ %num.0, %originalBB51 ], [ %num.0, %for.inc30 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart249 ], [ %num.0, %originalBB45 ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %.neg17, %if.then27 ], [ %num.0, %lor.lhs.false ], [ %num.0, %for.body13 ], [ %num.0, %for.cond11 ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ 0, %while.end ], [ %num.0, %while.body6 ], [ %num.0, %originalBBpart243 ], [ %num.0, %originalBB41 ], [ %num.0, %while.cond3 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart239 ], [ %num.0, %originalBB37 ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %while.body ], [ %num.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 742226953, %originalBB51alteredBB ], [ -1183291951, %originalBB45alteredBB ], [ 920196435, %originalBB41alteredBB ], [ -1978027, %originalBB37alteredBB ], [ 230242743, %originalBBalteredBB ], [ -1918829777, %if.end35 ], [ 888978112, %for.end32 ], [ 302417235, %originalBBpart259 ], [ %108, %originalBB51 ], [ %98, %for.inc30 ], [ -443265024, %for.end ], [ -667510357, %originalBBpart249 ], [ %89, %originalBB45 ], [ %79, %for.inc ], [ 1029762725, %if.end ], [ 1601865613, %if.then27 ], [ %70, %lor.lhs.false ], [ %67, %for.body13 ], [ %63, %for.cond11 ], [ -667510357, %for.body ], [ %61, %for.cond ], [ 302417235, %while.end ], [ -1657598981, %while.body6 ], [ %58, %originalBBpart243 ], [ %57, %originalBB41 ], [ %47, %while.cond3 ], [ -1657598981, %if.else ], [ 888978112, %originalBBpart239 ], [ %38, %originalBB37 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp eq i32 %k.0, 1
  %0 = select i1 %cmp, i32 -222836009, i32 -815611759
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 230242743, i32 731360792
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  %10 = load i32, i32* %arrayidxalteredBB, align 16
  %cmp2 = icmp eq i32 %10, -1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1934783255, i32 731360792
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 626646600, i32 1376939462
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1978027, i32 -1249420370
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1453192620, i32 -1249420370
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 920196435, i32 360613604
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom = sext i32 %l.0 to i64
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp ne i32 %48, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 438297093, i32 360613604
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 159614522, i32 149016701
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %59 = add i32 %l.0, 1
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %60 = add i32 %l.0, -1
  %cmp10 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp10, i32 -541806293, i32 -962337098
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %l.0
  %63 = select i1 %cmp12, i32 1689132735, i32 1126218868
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom14
  %64 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom16
  %65 = load i32, i32* %arrayidx17, align 4
  %mul.neg = mul i32 %65, -2
  %66 = sub i32 0, %64
  %cmp19 = icmp eq i32 %mul.neg, %66
  %67 = select i1 %cmp19, i32 -832007421, i32 -313442530
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom20
  %68 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom22
  %69 = load i32, i32* %arrayidx23, align 4
  %mul24.neg.neg = shl i32 %69, 1
  %cmp26 = icmp eq i32 %68, %mul24.neg.neg
  %70 = select i1 %cmp26, i32 -832007421, i32 1601865613
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %.neg17 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1183291951, i32 -1670433207
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2074116524, i32 -1670433207
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 742226953, i32 1757235143
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -631569946, i32 1757235143
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end36:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %.neg16 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_449.cpp() #0 section ".text.startup" {
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
