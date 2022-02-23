; ModuleID = 'build_ollvm/programs/72/453.ll'
source_filename = "source-C-CXX/72/453.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_453.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -957306583, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -957306583, label %first
    i32 -942543492, label %originalBB
    i32 1328199212, label %originalBBpart2
    i32 161086077, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -942543492, i32 161086077
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1328199212, i32 161086077
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -942543492, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %da.0 = phi i32 [ undef, %entry ], [ %da.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ undef, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %xiao.0 = phi i32 [ undef, %entry ], [ %xiao.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1871306219, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1871306219, label %for.cond
    i32 2015335398, label %for.body
    i32 1912468566, label %originalBB
    i32 2037197242, label %originalBBpart2
    i32 350858603, label %for.cond1
    i32 -922585980, label %for.body3
    i32 -555352522, label %for.inc
    i32 -652248067, label %originalBB72
    i32 1731094724, label %originalBBpart287
    i32 -195359703, label %for.end
    i32 -1110654201, label %for.inc6
    i32 -504131627, label %for.end8
    i32 -1105946664, label %for.cond9
    i32 -1634981172, label %for.body11
    i32 337202155, label %for.cond15
    i32 135408383, label %for.body17
    i32 248775228, label %originalBB89
    i32 -15158047, label %originalBBpart291
    i32 1221282237, label %if.then
    i32 -430209475, label %if.end
    i32 -930689081, label %for.inc27
    i32 -1791010832, label %for.end29
    i32 1081126200, label %for.cond33
    i32 -783882677, label %for.body35
    i32 104675772, label %if.then41
    i32 -1078163569, label %if.end46
    i32 1015838785, label %originalBB93
    i32 22041829, label %originalBBpart295
    i32 -656596397, label %for.inc47
    i32 875228854, label %for.end49
    i32 289753344, label %originalBB97
    i32 -1335684592, label %originalBBpart2101
    i32 1950414903, label %if.then51
    i32 -461644992, label %if.end64
    i32 -1062436472, label %for.inc65
    i32 325799166, label %for.end67
    i32 -1922068469, label %if.then69
    i32 1197940250, label %originalBB103
    i32 457228333, label %originalBBpart2105
    i32 -601972082, label %if.end71
    i32 -421480653, label %originalBBalteredBB
    i32 193981451, label %originalBB72alteredBB
    i32 1620391576, label %originalBB89alteredBB
    i32 -927712808, label %originalBB93alteredBB
    i32 -620202057, label %originalBB97alteredBB
    i32 -489241645, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB103, %if.then69, %for.end67, %for.inc65, %if.end64, %if.then51, %originalBBpart2101, %originalBB97, %for.end49, %for.inc47, %originalBBpart295, %originalBB93, %if.end46, %if.then41, %for.body35, %for.cond33, %for.end29, %for.inc27, %if.end, %if.then, %originalBBpart291, %originalBB89, %for.body17, %for.cond15, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart287, %originalBB72, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then69 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end46 ], [ %i.0, %if.then41 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end8 ], [ %.neg32, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %130, %originalBB72alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then69 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end46 ], [ %j.0, %if.then41 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart287 ], [ %.neg33, %originalBB72 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB103alteredBB ], [ %h.0, %originalBB97alteredBB ], [ %h.0, %originalBB93alteredBB ], [ %h.0, %originalBB89alteredBB ], [ %h.0, %originalBB72alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2105 ], [ %h.0, %originalBB103 ], [ %h.0, %if.then69 ], [ %h.0, %for.end67 ], [ %110, %for.inc65 ], [ %h.0, %if.end64 ], [ %h.0, %if.then51 ], [ %h.0, %originalBBpart2101 ], [ %h.0, %originalBB97 ], [ %h.0, %for.end49 ], [ %h.0, %for.inc47 ], [ %h.0, %originalBBpart295 ], [ %h.0, %originalBB93 ], [ %h.0, %if.end46 ], [ %h.0, %if.then41 ], [ %h.0, %for.body35 ], [ %h.0, %for.cond33 ], [ %h.0, %for.end29 ], [ %h.0, %for.inc27 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %originalBBpart291 ], [ %h.0, %originalBB89 ], [ %h.0, %for.body17 ], [ %h.0, %for.cond15 ], [ %h.0, %for.body11 ], [ %h.0, %for.cond9 ], [ 0, %for.end8 ], [ %h.0, %for.inc6 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart287 ], [ %h.0, %originalBB72 ], [ %h.0, %for.inc ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.then69 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB97 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.end46 ], [ %k.0, %if.then41 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end29 ], [ %.neg31, %for.inc27 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ 0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB72 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB72alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %if.then69 ], [ %q.0, %for.end67 ], [ %q.0, %for.inc65 ], [ %q.0, %if.end64 ], [ %q.0, %if.then51 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB97 ], [ %q.0, %for.end49 ], [ %85, %for.inc47 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %if.end46 ], [ %q.0, %if.then41 ], [ %q.0, %for.body35 ], [ %q.0, %for.cond33 ], [ 0, %for.end29 ], [ %q.0, %for.inc27 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %for.body17 ], [ %q.0, %for.cond15 ], [ %q.0, %for.body11 ], [ %q.0, %for.cond9 ], [ %q.0, %for.end8 ], [ %q.0, %for.inc6 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB72 ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB103alteredBB ], [ %flag.0, %originalBB97alteredBB ], [ %flag.0, %originalBB93alteredBB ], [ %flag.0, %originalBB89alteredBB ], [ %flag.0, %originalBB72alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2105 ], [ %flag.0, %originalBB103 ], [ %flag.0, %if.then69 ], [ %flag.0, %for.end67 ], [ %flag.0, %for.inc65 ], [ %flag.0, %if.end64 ], [ %109, %if.then51 ], [ %flag.0, %originalBBpart2101 ], [ %flag.0, %originalBB97 ], [ %flag.0, %for.end49 ], [ %flag.0, %for.inc47 ], [ %flag.0, %originalBBpart295 ], [ %flag.0, %originalBB93 ], [ %flag.0, %if.end46 ], [ %flag.0, %if.then41 ], [ %flag.0, %for.body35 ], [ %flag.0, %for.cond33 ], [ %flag.0, %for.end29 ], [ %flag.0, %for.inc27 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart291 ], [ %flag.0, %originalBB89 ], [ %flag.0, %for.body17 ], [ %flag.0, %for.cond15 ], [ %flag.0, %for.body11 ], [ %flag.0, %for.cond9 ], [ %flag.0, %for.end8 ], [ %flag.0, %for.inc6 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart287 ], [ %flag.0, %originalBB72 ], [ %flag.0, %for.inc ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %da.0.be = phi i32 [ %da.0, %loopEntry ], [ %da.0, %originalBB103alteredBB ], [ %da.0, %originalBB97alteredBB ], [ %da.0, %originalBB93alteredBB ], [ %da.0, %originalBB89alteredBB ], [ %da.0, %originalBB72alteredBB ], [ %da.0, %originalBBalteredBB ], [ %da.0, %originalBBpart2105 ], [ %da.0, %originalBB103 ], [ %da.0, %if.then69 ], [ %da.0, %for.end67 ], [ %da.0, %for.inc65 ], [ %da.0, %if.end64 ], [ %da.0, %if.then51 ], [ %da.0, %originalBBpart2101 ], [ %da.0, %originalBB97 ], [ %da.0, %for.end49 ], [ %da.0, %for.inc47 ], [ %da.0, %originalBBpart295 ], [ %da.0, %originalBB93 ], [ %da.0, %if.end46 ], [ %da.0, %if.then41 ], [ %da.0, %for.body35 ], [ %da.0, %for.cond33 ], [ %da.0, %for.end29 ], [ %da.0, %for.inc27 ], [ %da.0, %if.end ], [ %61, %if.then ], [ %da.0, %originalBBpart291 ], [ %da.0, %originalBB89 ], [ %da.0, %for.body17 ], [ %da.0, %for.cond15 ], [ %39, %for.body11 ], [ %da.0, %for.cond9 ], [ %da.0, %for.end8 ], [ %da.0, %for.inc6 ], [ %da.0, %for.end ], [ %da.0, %originalBBpart287 ], [ %da.0, %originalBB72 ], [ %da.0, %for.inc ], [ %da.0, %for.body3 ], [ %da.0, %for.cond1 ], [ %da.0, %originalBBpart2 ], [ %da.0, %originalBB ], [ %da.0, %for.body ], [ %da.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB103alteredBB ], [ %n2.0, %originalBB97alteredBB ], [ %n2.0, %originalBB93alteredBB ], [ %n2.0, %originalBB89alteredBB ], [ %n2.0, %originalBB72alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %originalBBpart2105 ], [ %n2.0, %originalBB103 ], [ %n2.0, %if.then69 ], [ %n2.0, %for.end67 ], [ %n2.0, %for.inc65 ], [ %n2.0, %if.end64 ], [ %n2.0, %if.then51 ], [ %n2.0, %originalBBpart2101 ], [ %n2.0, %originalBB97 ], [ %n2.0, %for.end49 ], [ %n2.0, %for.inc47 ], [ %n2.0, %originalBBpart295 ], [ %n2.0, %originalBB93 ], [ %n2.0, %if.end46 ], [ %n2.0, %if.then41 ], [ %n2.0, %for.body35 ], [ %n2.0, %for.cond33 ], [ %n2.0, %for.end29 ], [ %n2.0, %for.inc27 ], [ %n2.0, %if.end ], [ %k.0, %if.then ], [ %n2.0, %originalBBpart291 ], [ %n2.0, %originalBB89 ], [ %n2.0, %for.body17 ], [ %n2.0, %for.cond15 ], [ 0, %for.body11 ], [ %n2.0, %for.cond9 ], [ %n2.0, %for.end8 ], [ %n2.0, %for.inc6 ], [ %n2.0, %for.end ], [ %n2.0, %originalBBpart287 ], [ %n2.0, %originalBB72 ], [ %n2.0, %for.inc ], [ %n2.0, %for.body3 ], [ %n2.0, %for.cond1 ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %for.body ], [ %n2.0, %for.cond ]
  %xiao.0.be = phi i32 [ %xiao.0, %loopEntry ], [ %xiao.0, %originalBB103alteredBB ], [ %xiao.0, %originalBB97alteredBB ], [ %xiao.0, %originalBB93alteredBB ], [ %xiao.0, %originalBB89alteredBB ], [ %xiao.0, %originalBB72alteredBB ], [ %xiao.0, %originalBBalteredBB ], [ %xiao.0, %originalBBpart2105 ], [ %xiao.0, %originalBB103 ], [ %xiao.0, %if.then69 ], [ %xiao.0, %for.end67 ], [ %xiao.0, %for.inc65 ], [ %xiao.0, %if.end64 ], [ %xiao.0, %if.then51 ], [ %xiao.0, %originalBBpart2101 ], [ %xiao.0, %originalBB97 ], [ %xiao.0, %for.end49 ], [ %xiao.0, %for.inc47 ], [ %xiao.0, %originalBBpart295 ], [ %xiao.0, %originalBB93 ], [ %xiao.0, %if.end46 ], [ %66, %if.then41 ], [ %xiao.0, %for.body35 ], [ %xiao.0, %for.cond33 ], [ %62, %for.end29 ], [ %xiao.0, %for.inc27 ], [ %xiao.0, %if.end ], [ %xiao.0, %if.then ], [ %xiao.0, %originalBBpart291 ], [ %xiao.0, %originalBB89 ], [ %xiao.0, %for.body17 ], [ %xiao.0, %for.cond15 ], [ %xiao.0, %for.body11 ], [ %xiao.0, %for.cond9 ], [ %xiao.0, %for.end8 ], [ %xiao.0, %for.inc6 ], [ %xiao.0, %for.end ], [ %xiao.0, %originalBBpart287 ], [ %xiao.0, %originalBB72 ], [ %xiao.0, %for.inc ], [ %xiao.0, %for.body3 ], [ %xiao.0, %for.cond1 ], [ %xiao.0, %originalBBpart2 ], [ %xiao.0, %originalBB ], [ %xiao.0, %for.body ], [ %xiao.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB103alteredBB ], [ %n1.0, %originalBB97alteredBB ], [ %n1.0, %originalBB93alteredBB ], [ %n1.0, %originalBB89alteredBB ], [ %n1.0, %originalBB72alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %originalBBpart2105 ], [ %n1.0, %originalBB103 ], [ %n1.0, %if.then69 ], [ %n1.0, %for.end67 ], [ %n1.0, %for.inc65 ], [ %n1.0, %if.end64 ], [ %n1.0, %if.then51 ], [ %n1.0, %originalBBpart2101 ], [ %n1.0, %originalBB97 ], [ %n1.0, %for.end49 ], [ %n1.0, %for.inc47 ], [ %n1.0, %originalBBpart295 ], [ %n1.0, %originalBB93 ], [ %n1.0, %if.end46 ], [ %q.0, %if.then41 ], [ %n1.0, %for.body35 ], [ %n1.0, %for.cond33 ], [ 0, %for.end29 ], [ %n1.0, %for.inc27 ], [ %n1.0, %if.end ], [ %n1.0, %if.then ], [ %n1.0, %originalBBpart291 ], [ %n1.0, %originalBB89 ], [ %n1.0, %for.body17 ], [ %n1.0, %for.cond15 ], [ %n1.0, %for.body11 ], [ %n1.0, %for.cond9 ], [ %n1.0, %for.end8 ], [ %n1.0, %for.inc6 ], [ %n1.0, %for.end ], [ %n1.0, %originalBBpart287 ], [ %n1.0, %originalBB72 ], [ %n1.0, %for.inc ], [ %n1.0, %for.body3 ], [ %n1.0, %for.cond1 ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1197940250, %originalBB103alteredBB ], [ 289753344, %originalBB97alteredBB ], [ 1015838785, %originalBB93alteredBB ], [ 248775228, %originalBB89alteredBB ], [ -652248067, %originalBB72alteredBB ], [ 1912468566, %originalBBalteredBB ], [ -601972082, %originalBBpart2105 ], [ %129, %originalBB103 ], [ %120, %if.then69 ], [ %111, %for.end67 ], [ -1105946664, %for.inc65 ], [ -1062436472, %if.end64 ], [ -461644992, %if.then51 ], [ %106, %originalBBpart2101 ], [ %105, %originalBB97 ], [ %94, %for.end49 ], [ 1081126200, %for.inc47 ], [ -656596397, %originalBBpart295 ], [ %84, %originalBB93 ], [ %75, %if.end46 ], [ -1078163569, %if.then41 ], [ %65, %for.body35 ], [ %63, %for.cond33 ], [ 1081126200, %for.end29 ], [ 337202155, %for.inc27 ], [ -930689081, %if.end ], [ -430209475, %if.then ], [ %60, %originalBBpart291 ], [ %59, %originalBB89 ], [ %49, %for.body17 ], [ %40, %for.cond15 ], [ 337202155, %for.body11 ], [ %38, %for.cond9 ], [ -1105946664, %for.end8 ], [ -1871306219, %for.inc6 ], [ -1110654201, %for.end ], [ 350858603, %originalBBpart287 ], [ %37, %originalBB72 ], [ %28, %for.inc ], [ -555352522, %for.body3 ], [ %19, %for.cond1 ], [ 350858603, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 2015335398, i32 -504131627
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1912468566, i32 -421480653
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2037197242, i32 -421480653
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 -922585980, i32 -195359703
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -652248067, i32 193981451
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1731094724, i32 193981451
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %h.0, 5
  %38 = select i1 %cmp10, i32 -1634981172, i32 325799166
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %h.0 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12, i64 0
  %39 = load i32, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %k.0, 5
  %40 = select i1 %cmp16, i32 135408383, i32 -1791010832
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 248775228, i32 1620391576
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %h.0 to i64
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %50 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %da.0, %50
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -15158047, i32 1620391576
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %60 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1221282237, i32 -430209475
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %h.0 to i64
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %61 = load i32, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg31 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %n2.0 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom31
  %62 = load i32, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %q.0, 5
  %63 = select i1 %cmp34, i32 -783882677, i32 875228854
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %q.0 to i64
  %idxprom38 = sext i32 %n2.0 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %64 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %xiao.0, %64
  %65 = select i1 %cmp40, i32 104675772, i32 -1078163569
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %q.0 to i64
  %idxprom44 = sext i32 %n2.0 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %66 = load i32, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1015838785, i32 -927712808
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 22041829, i32 -927712808
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %85 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 289753344, i32 -620202057
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %95 = add i32 %h.0, 1783819460
  %96 = sub i32 %95, %n1.0
  %cmp50 = icmp eq i32 %96, 1783819460
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1335684592, i32 -620202057
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %106 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1950414903, i32 -461644992
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %.neg = add i32 %n1.0, 1
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %107 = add i32 %n2.0, 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call53, i32 %107)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom57 = sext i32 %n1.0 to i64
  %idxprom59 = sext i32 %n2.0 to i64
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %108 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call56, i32 %108)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %109 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %110 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %cmp68 = icmp eq i32 %flag.0, 0
  %111 = select i1 %cmp68, i32 -1922068469, i32 -601972082
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1197940250, i32 -489241645
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 457228333, i32 -489241645
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_453.cpp() #0 section ".text.startup" {
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
