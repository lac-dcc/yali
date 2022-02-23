; ModuleID = 'build_ollvm/programs/48/638.ll'
source_filename = "source-C-CXX/48/638.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_638.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1, align 1
  %str = alloca [502 x i8], align 16
  %0 = getelementptr inbounds [502 x i8], [502 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(502) %0, i8 0, i64 502, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 380577124, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 380577124, label %while.body
    i32 714454278, label %if.then
    i32 -1030453209, label %if.end
    i32 -27284649, label %while.end
    i32 558853905, label %originalBB
    i32 973886986, label %originalBBpart2
    i32 1514897867, label %for.cond
    i32 1750945187, label %for.body
    i32 -1396103151, label %for.cond5
    i32 242222, label %for.body7
    i32 984769271, label %originalBB45
    i32 -1662677335, label %originalBBpart247
    i32 -846697674, label %while.cond
    i32 1980991273, label %land.rhs
    i32 809915368, label %land.end
    i32 -1500190838, label %while.body11
    i32 198218160, label %originalBB49
    i32 1581425275, label %originalBBpart261
    i32 1626671195, label %if.then20
    i32 16142918, label %originalBB63
    i32 -1461176070, label %originalBBpart278
    i32 -1159324473, label %if.end22
    i32 -238262956, label %while.end25
    i32 1054511068, label %if.then28
    i32 829574279, label %for.cond29
    i32 1560932556, label %for.body32
    i32 23946037, label %for.inc
    i32 -1732396348, label %for.end
    i32 1255110844, label %if.end38
    i32 -1167520975, label %for.inc39
    i32 -261778322, label %originalBB80
    i32 764584729, label %originalBBpart284
    i32 -1258660056, label %for.end41
    i32 415362242, label %originalBB86
    i32 1890758155, label %originalBBpart288
    i32 -672837372, label %for.inc42
    i32 767710771, label %for.end44
    i32 1565414268, label %originalBB90
    i32 -1573567106, label %originalBBpart292
    i32 -452095681, label %originalBBalteredBB
    i32 2122441222, label %originalBB45alteredBB
    i32 2019067119, label %originalBB49alteredBB
    i32 -191145077, label %originalBB63alteredBB
    i32 -854920263, label %originalBB80alteredBB
    i32 769110353, label %originalBB86alteredBB
    i32 -2037948431, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB63alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB90, %for.end44, %for.inc42, %originalBBpart288, %originalBB86, %for.end41, %originalBBpart284, %originalBB80, %for.inc39, %if.end38, %for.end, %for.inc, %for.body32, %for.cond29, %if.then28, %while.end25, %if.end22, %originalBBpart278, %originalBB63, %if.then20, %originalBBpart261, %originalBB49, %while.body11, %land.end, %land.rhs, %while.cond, %originalBBpart247, %originalBB45, %for.body7, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %if.end, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %.neg, %originalBB80alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB90 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart284 ], [ %104, %originalBB80 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %if.then28 ], [ %i.0, %while.end25 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB49 ], [ %i.0, %while.body11 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 1, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %2, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB90 ], [ %j.0, %for.end44 ], [ %132, %for.inc42 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %if.then28 ], [ %j.0, %while.end25 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB49 ], [ %j.0, %while.body11 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB49alteredBB ], [ %n.0, %originalBB45alteredBB ], [ %151, %originalBBalteredBB ], [ %n.0, %originalBB90 ], [ %n.0, %for.end44 ], [ %n.0, %for.inc42 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB86 ], [ %n.0, %for.end41 ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB80 ], [ %n.0, %for.inc39 ], [ %n.0, %if.end38 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body32 ], [ %n.0, %for.cond29 ], [ %n.0, %if.then28 ], [ %n.0, %while.end25 ], [ %n.0, %if.end22 ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB63 ], [ %n.0, %if.then20 ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB49 ], [ %n.0, %while.body11 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %while.cond ], [ %n.0, %originalBBpart247 ], [ %n.0, %originalBB45 ], [ %n.0, %for.body7 ], [ %n.0, %for.cond5 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %12, %originalBB ], [ %n.0, %while.end ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %while.body ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB90alteredBB ], [ %z.0, %originalBB86alteredBB ], [ %z.0, %originalBB80alteredBB ], [ %152, %originalBB63alteredBB ], [ %z.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ 0, %originalBBalteredBB ], [ %z.0, %originalBB90 ], [ %z.0, %for.end44 ], [ %z.0, %for.inc42 ], [ %z.0, %originalBBpart288 ], [ %z.0, %originalBB86 ], [ %z.0, %for.end41 ], [ %z.0, %originalBBpart284 ], [ %z.0, %originalBB80 ], [ %z.0, %for.inc39 ], [ %z.0, %if.end38 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body32 ], [ %z.0, %for.cond29 ], [ %z.0, %if.then28 ], [ %z.0, %while.end25 ], [ %z.0, %if.end22 ], [ %z.0, %originalBBpart278 ], [ %77, %originalBB63 ], [ %z.0, %if.then20 ], [ %z.0, %originalBBpart261 ], [ %z.0, %originalBB49 ], [ %z.0, %while.body11 ], [ %z.0, %land.end ], [ %z.0, %land.rhs ], [ %z.0, %while.cond ], [ %z.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %z.0, %for.body7 ], [ %z.0, %for.cond5 ], [ %z.0, %for.body ], [ %z.0, %for.cond ], [ %z.0, %originalBBpart2 ], [ 0, %originalBB ], [ %z.0, %while.end ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %while.body ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB90 ], [ %a.0, %for.end44 ], [ %a.0, %for.inc42 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %for.end41 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB80 ], [ %a.0, %for.inc39 ], [ %a.0, %if.end38 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body32 ], [ %a.0, %for.cond29 ], [ %a.0, %if.then28 ], [ %a.0, %while.end25 ], [ %87, %if.end22 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB63 ], [ %a.0, %if.then20 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB49 ], [ %a.0, %while.body11 ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %while.cond ], [ %a.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.end ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %while.body ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB90 ], [ %b.0, %for.end44 ], [ %b.0, %for.inc42 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %for.end41 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB80 ], [ %b.0, %for.inc39 ], [ %b.0, %if.end38 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body32 ], [ %b.0, %for.cond29 ], [ %b.0, %if.then28 ], [ %b.0, %while.end25 ], [ %88, %if.end22 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB63 ], [ %b.0, %if.then20 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB49 ], [ %b.0, %while.body11 ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %while.cond ], [ %b.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.end ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %while.body ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB49alteredBB ], [ %c.0, %originalBB45alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB90 ], [ %c.0, %for.end44 ], [ %c.0, %for.inc42 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %for.end41 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB80 ], [ %c.0, %for.inc39 ], [ %c.0, %if.end38 ], [ %c.0, %for.end ], [ %94, %for.inc ], [ %c.0, %for.body32 ], [ %c.0, %for.cond29 ], [ %i.0, %if.then28 ], [ %c.0, %while.end25 ], [ %c.0, %if.end22 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB63 ], [ %c.0, %if.then20 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB49 ], [ %c.0, %while.body11 ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %while.cond ], [ %c.0, %originalBBpart247 ], [ %c.0, %originalBB45 ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.end ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1565414268, %originalBB90alteredBB ], [ 415362242, %originalBB86alteredBB ], [ -261778322, %originalBB80alteredBB ], [ 16142918, %originalBB63alteredBB ], [ 198218160, %originalBB49alteredBB ], [ 984769271, %originalBB45alteredBB ], [ 558853905, %originalBBalteredBB ], [ %150, %originalBB90 ], [ %141, %for.end44 ], [ 1514897867, %for.inc42 ], [ -672837372, %originalBBpart288 ], [ %131, %originalBB86 ], [ %122, %for.end41 ], [ -1396103151, %originalBBpart284 ], [ %113, %originalBB80 ], [ %103, %for.inc39 ], [ -1167520975, %if.end38 ], [ 1255110844, %for.end ], [ 829574279, %for.inc ], [ 23946037, %for.body32 ], [ %92, %for.cond29 ], [ 829574279, %if.then28 ], [ %90, %while.end25 ], [ -846697674, %if.end22 ], [ -1159324473, %originalBBpart278 ], [ %86, %originalBB63 ], [ %76, %if.then20 ], [ %67, %originalBBpart261 ], [ %66, %originalBB49 ], [ %54, %while.body11 ], [ %45, %land.end ], [ 809915368, %land.rhs ], [ %43, %while.cond ], [ -846697674, %originalBBpart247 ], [ %41, %originalBB45 ], [ %32, %for.body7 ], [ %23, %for.cond5 ], [ -1396103151, %for.body ], [ %22, %for.cond ], [ 1514897867, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.end ], [ 380577124, %if.end ], [ -27284649, %if.then ], [ %1, %while.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBB45alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %for.end44 ], [ %.reg2mem.0, %for.inc42 ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %for.end41 ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %for.inc39 ], [ %.reg2mem.0, %if.end38 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body32 ], [ %.reg2mem.0, %for.cond29 ], [ %.reg2mem.0, %if.then28 ], [ %.reg2mem.0, %while.end25 ], [ %.reg2mem.0, %if.end22 ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %if.then20 ], [ %.reg2mem.0, %originalBBpart261 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %while.body11 ], [ %.reg2mem.0, %land.end ], [ %cmp10, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %originalBBpart247 ], [ %.reg2mem.0, %originalBB45 ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %str, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %sext.mask = and i32 %call, 255
  %cmp = icmp eq i32 %sext.mask, 10
  %1 = select i1 %cmp, i32 714454278, i32 -1030453209
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 558853905, i32 -452095681
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, -1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 973886986, i32 -452095681
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %j.0, %n.0
  %22 = select i1 %cmp4.not, i32 767710771, i32 1750945187
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6.not = icmp sgt i32 %i.0, %n.0
  %23 = select i1 %cmp6.not, i32 -1258660056, i32 242222
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 984769271, i32 2122441222
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1662677335, i32 2122441222
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %42 = add i32 %b.0, %a.0
  %cmp8 = icmp sgt i32 %42, %a.0
  %43 = select i1 %cmp8, i32 1980991273, i32 809915368
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %44 = add i32 %b.0, %a.0
  %cmp10 = icmp sle i32 %44, %n.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %45 = select i1 %.reg2mem.0, i32 -1500190838, i32 -238262956
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 198218160, i32 2019067119
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %a.0 to i64
  %arrayidx13 = getelementptr inbounds [502 x i8], [502 x i8]* %str, i64 0, i64 %idxprom12
  %55 = load i8, i8* %arrayidx13, align 1
  %56 = add i32 %b.0, %a.0
  %idxprom16 = sext i32 %56 to i64
  %arrayidx17 = getelementptr inbounds [502 x i8], [502 x i8]* %str, i64 0, i64 %idxprom16
  %57 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %55, %57
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1581425275, i32 2019067119
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %67 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1626671195, i32 -1159324473
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 16142918, i32 -191145077
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %77 = add i32 %z.0, 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1461176070, i32 -191145077
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %87 = add i32 %a.0, 1
  %88 = add i32 %b.0, -2
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  %div = sdiv i32 %89, 2
  %cmp27 = icmp eq i32 %z.0, %div
  %90 = select i1 %cmp27, i32 1054511068, i32 1255110844
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %91 = add i32 %j.0, %i.0
  %cmp31.not = icmp sgt i32 %c.0, %91
  %92 = select i1 %cmp31.not, i32 -1732396348, i32 1560932556
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %c.0 to i64
  %arrayidx34 = getelementptr inbounds [502 x i8], [502 x i8]* %str, i64 0, i64 %idxprom33
  %93 = load i8, i8* %arrayidx34, align 1
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %93)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %94 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -261778322, i32 -854920263
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 764584729, i32 -854920263
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 415362242, i32 769110353
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1890758155, i32 769110353
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %132 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1565414268, i32 -2037948431
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1573567106, i32 -2037948431
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_638.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
