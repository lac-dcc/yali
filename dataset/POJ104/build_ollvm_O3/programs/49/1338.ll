; ModuleID = 'build_ollvm/programs/49/1338.ll'
source_filename = "source-C-CXX/49/1338.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1338.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1076912142, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1076912142, label %for.cond
    i32 -755774905, label %originalBB
    i32 1574997726, label %originalBBpart2
    i32 1922169308, label %for.body
    i32 -1576472343, label %for.cond1
    i32 -578335804, label %originalBB33
    i32 501386705, label %originalBBpart235
    i32 -1813520869, label %for.body3
    i32 -1201824500, label %if.then
    i32 2006151780, label %if.else
    i32 562587361, label %originalBB37
    i32 -1121707334, label %originalBBpart239
    i32 -365352454, label %lor.lhs.false
    i32 716125865, label %lor.lhs.false7
    i32 2111669523, label %lor.lhs.false9
    i32 911924346, label %originalBB41
    i32 1846790407, label %originalBBpart243
    i32 1077096389, label %if.then11
    i32 -374525325, label %if.else13
    i32 -929075970, label %if.then15
    i32 743880732, label %if.end
    i32 1562847308, label %if.end17
    i32 1636390867, label %if.end18
    i32 -948253894, label %for.inc
    i32 -831960398, label %for.end
    i32 -820269152, label %if.then26
    i32 -1744398444, label %if.end29
    i32 314958451, label %originalBB45
    i32 42810751, label %originalBBpart247
    i32 147241649, label %for.inc30
    i32 1367538190, label %originalBB49
    i32 -916366264, label %originalBBpart251
    i32 -643516638, label %for.end32
    i32 -802192425, label %originalBB53
    i32 -22100469, label %originalBBpart255
    i32 2116390649, label %originalBBalteredBB
    i32 1665736730, label %originalBB33alteredBB
    i32 1323366082, label %originalBB37alteredBB
    i32 1347223447, label %originalBB41alteredBB
    i32 200539259, label %originalBB45alteredBB
    i32 -396446258, label %originalBB49alteredBB
    i32 1532403119, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB53, %for.end32, %originalBBpart251, %originalBB49, %for.inc30, %originalBBpart247, %originalBB45, %if.end29, %if.then26, %for.end, %for.inc, %if.end18, %if.end17, %if.end, %if.then15, %if.else13, %if.then11, %originalBBpart243, %originalBB41, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false, %originalBBpart239, %originalBB37, %if.else, %if.then, %for.body3, %originalBBpart235, %originalBB33, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB53 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %if.end29 ], [ %j.0, %if.then26 ], [ %j.0, %for.end ], [ %.neg22, %for.inc ], [ %j.0, %if.end18 ], [ %j.0, %if.end17 ], [ %j.0, %if.end ], [ %j.0, %if.then15 ], [ %j.0, %if.else13 ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %lor.lhs.false9 ], [ %j.0, %lor.lhs.false7 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %139, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB53 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart251 ], [ %111, %originalBB49 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end29 ], [ %i.0, %if.then26 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end18 ], [ %i.0, %if.end17 ], [ %i.0, %if.end ], [ %i.0, %if.then15 ], [ %i.0, %if.else13 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBB41alteredBB ], [ %a.0, %originalBB37alteredBB ], [ %a.0, %originalBB33alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB53 ], [ %a.0, %for.end32 ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB49 ], [ %a.0, %for.inc30 ], [ %a.0, %originalBBpart247 ], [ %a.0, %originalBB45 ], [ %a.0, %if.end29 ], [ %a.0, %if.then26 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end18 ], [ %a.0, %if.end17 ], [ %a.0, %if.end ], [ %a.0, %if.then15 ], [ %a.0, %if.else13 ], [ %a.0, %if.then11 ], [ %a.0, %originalBBpart243 ], [ %a.0, %originalBB41 ], [ %a.0, %lor.lhs.false9 ], [ %a.0, %lor.lhs.false7 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart239 ], [ %a.0, %originalBB37 ], [ %a.0, %if.else ], [ %.neg23, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart235 ], [ %a.0, %originalBB33 ], [ %a.0, %for.cond1 ], [ 0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBB41alteredBB ], [ %b.0, %originalBB37alteredBB ], [ %b.0, %originalBB33alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB53 ], [ %b.0, %for.end32 ], [ %b.0, %originalBBpart251 ], [ %b.0, %originalBB49 ], [ %b.0, %for.inc30 ], [ %b.0, %originalBBpart247 ], [ %b.0, %originalBB45 ], [ %b.0, %if.end29 ], [ %b.0, %if.then26 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end18 ], [ %b.0, %if.end17 ], [ %b.0, %if.end ], [ %b.0, %if.then15 ], [ %b.0, %if.else13 ], [ %79, %if.then11 ], [ %b.0, %originalBBpart243 ], [ %b.0, %originalBB41 ], [ %b.0, %lor.lhs.false9 ], [ %b.0, %lor.lhs.false7 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart239 ], [ %b.0, %originalBB37 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart235 ], [ %b.0, %originalBB33 ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBB49alteredBB ], [ %c.0, %originalBB45alteredBB ], [ %c.0, %originalBB41alteredBB ], [ %c.0, %originalBB37alteredBB ], [ %c.0, %originalBB33alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB53 ], [ %c.0, %for.end32 ], [ %c.0, %originalBBpart251 ], [ %c.0, %originalBB49 ], [ %c.0, %for.inc30 ], [ %c.0, %originalBBpart247 ], [ %c.0, %originalBB45 ], [ %c.0, %if.end29 ], [ %c.0, %if.then26 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end18 ], [ %c.0, %if.end17 ], [ %c.0, %if.end ], [ %81, %if.then15 ], [ %c.0, %if.else13 ], [ %c.0, %if.then11 ], [ %c.0, %originalBBpart243 ], [ %c.0, %originalBB41 ], [ %c.0, %lor.lhs.false9 ], [ %c.0, %lor.lhs.false7 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart239 ], [ %c.0, %originalBB37 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart235 ], [ %c.0, %originalBB33 ], [ %c.0, %for.cond1 ], [ 0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -802192425, %originalBB53alteredBB ], [ 1367538190, %originalBB49alteredBB ], [ 314958451, %originalBB45alteredBB ], [ 911924346, %originalBB41alteredBB ], [ 562587361, %originalBB37alteredBB ], [ -578335804, %originalBB33alteredBB ], [ -755774905, %originalBBalteredBB ], [ %138, %originalBB53 ], [ %129, %for.end32 ], [ 1076912142, %originalBBpart251 ], [ %120, %originalBB49 ], [ %110, %for.inc30 ], [ 147241649, %originalBBpart247 ], [ %101, %originalBB45 ], [ %92, %if.end29 ], [ -1744398444, %if.then26 ], [ %83, %for.end ], [ -1576472343, %for.inc ], [ -948253894, %if.end18 ], [ 1636390867, %if.end17 ], [ 1562847308, %if.end ], [ 743880732, %if.then15 ], [ %80, %if.else13 ], [ 1562847308, %if.then11 ], [ %78, %originalBBpart243 ], [ %77, %originalBB41 ], [ %68, %lor.lhs.false9 ], [ %59, %lor.lhs.false7 ], [ %58, %lor.lhs.false ], [ %57, %originalBBpart239 ], [ %56, %originalBB37 ], [ %47, %if.else ], [ 1636390867, %if.then ], [ %38, %for.body3 ], [ %37, %originalBBpart235 ], [ %36, %originalBB33 ], [ %27, %for.cond1 ], [ -1576472343, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -755774905, i32 2116390649
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1574997726, i32 2116390649
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1922169308, i32 -643516638
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -578335804, i32 1665736730
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 501386705, i32 1665736730
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1813520869, i32 -831960398
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %j.0, 2
  %38 = select i1 %cmp4, i32 -1201824500, i32 2006151780
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg23 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 562587361, i32 1323366082
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %j.0, 4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1121707334, i32 1323366082
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %57 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1077096389, i32 -365352454
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp6 = icmp eq i32 %j.0, 6
  %58 = select i1 %cmp6, i32 1077096389, i32 716125865
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %j.0, 9
  %59 = select i1 %cmp8, i32 1077096389, i32 2111669523
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 911924346, i32 1347223447
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %j.0, 11
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1846790407, i32 1347223447
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %78 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1077096389, i32 -374525325
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %79 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %j.0, 0
  %80 = select i1 %cmp14.not, i32 743880732, i32 -929075970
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %81 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %mul.neg.neg.neg.neg = mul i32 %a.0, 28
  %mul20.neg.neg.neg.neg = mul i32 %b.0, 30
  %mul21.neg.neg.neg.neg = mul i32 %c.0, 31
  %82 = load i32, i32* %w, align 4
  %.neg.neg.neg.neg = add i32 %mul.neg.neg.neg.neg, 12
  %.neg20.neg.neg = add i32 %.neg.neg.neg.neg, %mul20.neg.neg.neg.neg
  %.neg21 = add i32 %.neg20.neg.neg, %mul21.neg.neg.neg.neg
  %.neg = add i32 %.neg21, %82
  %rem = srem i32 %.neg, 7
  %cmp25 = icmp eq i32 %rem, 5
  %83 = select i1 %cmp25, i32 -820269152, i32 -1744398444
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 314958451, i32 200539259
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 42810751, i32 200539259
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1367538190, i32 -396446258
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -916366264, i32 -396446258
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -802192425, i32 1532403119
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -22100469, i32 1532403119
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1338.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1683598214, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1683598214, label %first
    i32 -106586809, label %originalBB
    i32 1893775652, label %originalBBpart2
    i32 -1442308715, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -106586809, i32 -1442308715
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
  %17 = select i1 %16, i32 1893775652, i32 -1442308715
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -106586809, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
