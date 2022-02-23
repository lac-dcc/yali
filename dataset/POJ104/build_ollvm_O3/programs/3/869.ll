; ModuleID = 'build_ollvm/programs/3/869.ll'
source_filename = "source-C-CXX/3/869.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_869.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %tempi.0 = phi i32 [ 1, %entry ], [ %tempi.0.be, %loopEntry.backedge ]
  %tempj.0 = phi i32 [ 1, %entry ], [ %tempj.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 1, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1364328442, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem54.0 = phi i1 [ undef, %entry ], [ %.reg2mem54.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1364328442, label %for.cond
    i32 -406134637, label %for.body
    i32 -19239932, label %for.cond2
    i32 -2119970892, label %for.body4
    i32 -1470603453, label %for.inc
    i32 -755670851, label %for.end
    i32 -1234248326, label %for.inc8
    i32 -903936048, label %for.end10
    i32 900407029, label %while.cond
    i32 -231024171, label %originalBB
    i32 1443619008, label %originalBBpart2
    i32 1776741457, label %lor.rhs
    i32 979058310, label %originalBB30
    i32 -126764374, label %originalBBpart232
    i32 2036341467, label %lor.end
    i32 -2083102215, label %while.body
    i32 804607026, label %originalBB34
    i32 724873535, label %originalBBpart236
    i32 -736992312, label %do.body
    i32 -501870365, label %do.cond
    i32 -622441149, label %land.rhs
    i32 221427373, label %land.end
    i32 584044085, label %do.end
    i32 -702211730, label %if.then
    i32 1569581540, label %if.else
    i32 2038996154, label %originalBB38
    i32 1605916714, label %originalBBpart247
    i32 -617855742, label %if.end
    i32 794031515, label %while.end
    i32 -613470563, label %originalBB49
    i32 1999904736, label %originalBBpart251
    i32 -1122384116, label %originalBBalteredBB
    i32 -1936003610, label %originalBB30alteredBB
    i32 -1065699043, label %originalBB34alteredBB
    i32 1242753665, label %originalBB38alteredBB
    i32 -216413534, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB49, %while.end, %if.end, %originalBBpart247, %originalBB38, %if.else, %if.then, %do.end, %land.end, %land.rhs, %do.cond, %do.body, %originalBBpart236, %originalBB34, %while.body, %lor.end, %originalBBpart232, %originalBB30, %lor.rhs, %originalBBpart2, %originalBB, %while.cond, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %114, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB49 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart247 ], [ %.neg, %originalBB38 ], [ %i.0, %if.else ], [ %tempi.0, %if.then ], [ %i.0, %do.end ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %do.cond ], [ %66, %do.body ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %while.body ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %for.end10 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB49alteredBB ], [ %tempj.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB49 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %originalBBpart247 ], [ %tempj.0, %originalBB38 ], [ %j.0, %if.else ], [ %74, %if.then ], [ %j.0, %do.end ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %do.cond ], [ %67, %do.body ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %while.body ], [ %j.0, %lor.end ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %lor.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %tempi.0.be = phi i32 [ %tempi.0, %loopEntry ], [ %tempi.0, %originalBB49alteredBB ], [ %114, %originalBB38alteredBB ], [ %tempi.0, %originalBB34alteredBB ], [ %tempi.0, %originalBB30alteredBB ], [ %tempi.0, %originalBBalteredBB ], [ %tempi.0, %originalBB49 ], [ %tempi.0, %while.end ], [ %tempi.0, %if.end ], [ %tempi.0, %originalBBpart247 ], [ %.neg, %originalBB38 ], [ %tempi.0, %if.else ], [ %tempi.0, %if.then ], [ %tempi.0, %do.end ], [ %tempi.0, %land.end ], [ %tempi.0, %land.rhs ], [ %tempi.0, %do.cond ], [ %tempi.0, %do.body ], [ %tempi.0, %originalBBpart236 ], [ %tempi.0, %originalBB34 ], [ %tempi.0, %while.body ], [ %tempi.0, %lor.end ], [ %tempi.0, %originalBBpart232 ], [ %tempi.0, %originalBB30 ], [ %tempi.0, %lor.rhs ], [ %tempi.0, %originalBBpart2 ], [ %tempi.0, %originalBB ], [ %tempi.0, %while.cond ], [ %tempi.0, %for.end10 ], [ %tempi.0, %for.inc8 ], [ %tempi.0, %for.end ], [ %tempi.0, %for.inc ], [ %tempi.0, %for.body4 ], [ %tempi.0, %for.cond2 ], [ %tempi.0, %for.body ], [ %tempi.0, %for.cond ]
  %tempj.0.be = phi i32 [ %tempj.0, %loopEntry ], [ %tempj.0, %originalBB49alteredBB ], [ %tempj.0, %originalBB38alteredBB ], [ %tempj.0, %originalBB34alteredBB ], [ %tempj.0, %originalBB30alteredBB ], [ %tempj.0, %originalBBalteredBB ], [ %tempj.0, %originalBB49 ], [ %tempj.0, %while.end ], [ %tempj.0, %if.end ], [ %tempj.0, %originalBBpart247 ], [ %tempj.0, %originalBB38 ], [ %tempj.0, %if.else ], [ %74, %if.then ], [ %tempj.0, %do.end ], [ %tempj.0, %land.end ], [ %tempj.0, %land.rhs ], [ %tempj.0, %do.cond ], [ %tempj.0, %do.body ], [ %tempj.0, %originalBBpart236 ], [ %tempj.0, %originalBB34 ], [ %tempj.0, %while.body ], [ %tempj.0, %lor.end ], [ %tempj.0, %originalBBpart232 ], [ %tempj.0, %originalBB30 ], [ %tempj.0, %lor.rhs ], [ %tempj.0, %originalBBpart2 ], [ %tempj.0, %originalBB ], [ %tempj.0, %while.cond ], [ %tempj.0, %for.end10 ], [ %tempj.0, %for.inc8 ], [ %tempj.0, %for.end ], [ %tempj.0, %for.inc ], [ %tempj.0, %for.body4 ], [ %tempj.0, %for.cond2 ], [ %tempj.0, %for.body ], [ %tempj.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB49alteredBB ], [ %s.0, %originalBB38alteredBB ], [ %s.0, %originalBB34alteredBB ], [ %s.0, %originalBB30alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB49 ], [ %s.0, %while.end ], [ %s.0, %if.end ], [ %s.0, %originalBBpart247 ], [ %s.0, %originalBB38 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %do.end ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %do.cond ], [ %s.0, %do.body ], [ %s.0, %originalBBpart236 ], [ %s.0, %originalBB34 ], [ %s.0, %while.body ], [ %s.0, %lor.end ], [ %s.0, %originalBBpart232 ], [ %s.0, %originalBB30 ], [ %s.0, %lor.rhs ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ], [ %s.0, %for.end10 ], [ %6, %for.inc8 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBB38alteredBB ], [ %t.0, %originalBB34alteredBB ], [ %t.0, %originalBB30alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB49 ], [ %t.0, %while.end ], [ %t.0, %if.end ], [ %t.0, %originalBBpart247 ], [ %t.0, %originalBB38 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %do.end ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %do.cond ], [ %t.0, %do.body ], [ %t.0, %originalBBpart236 ], [ %t.0, %originalBB34 ], [ %t.0, %while.body ], [ %t.0, %lor.end ], [ %t.0, %originalBBpart232 ], [ %t.0, %originalBB30 ], [ %t.0, %lor.rhs ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ], [ %t.0, %for.end10 ], [ %t.0, %for.inc8 ], [ %t.0, %for.end ], [ %5, %for.inc ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ 1, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -613470563, %originalBB49alteredBB ], [ 2038996154, %originalBB38alteredBB ], [ 804607026, %originalBB34alteredBB ], [ 979058310, %originalBB30alteredBB ], [ -231024171, %originalBBalteredBB ], [ %113, %originalBB49 ], [ %101, %while.end ], [ 900407029, %if.end ], [ -617855742, %originalBBpart247 ], [ %92, %originalBB38 ], [ %83, %if.else ], [ -617855742, %if.then ], [ %73, %do.end ], [ %71, %land.end ], [ 221427373, %land.rhs ], [ %68, %do.cond ], [ -501870365, %do.body ], [ -736992312, %originalBBpart236 ], [ %64, %originalBB34 ], [ %55, %while.body ], [ %46, %lor.end ], [ 2036341467, %originalBBpart232 ], [ %45, %originalBB30 ], [ %35, %lor.rhs ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %while.cond ], [ 900407029, %for.end10 ], [ 1364328442, %for.inc8 ], [ -1234248326, %for.end ], [ -19239932, %for.inc ], [ -1470603453, %for.body4 ], [ %4, %for.cond2 ], [ -19239932, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBB38alteredBB ], [ %.reg2mem.0, %originalBB34alteredBB ], [ %.reg2mem.0, %originalBB30alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart247 ], [ %.reg2mem.0, %originalBB38 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %land.end ], [ %.reg2mem.0, %land.rhs ], [ %.reg2mem.0, %do.cond ], [ %.reg2mem.0, %do.body ], [ %.reg2mem.0, %originalBBpart236 ], [ %.reg2mem.0, %originalBB34 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, %originalBBpart232 ], [ %.reg2mem.0, %originalBB30 ], [ %.reg2mem.0, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem54.0.be = phi i1 [ %.reg2mem54.0, %loopEntry ], [ %.reg2mem54.0, %originalBB49alteredBB ], [ %.reg2mem54.0, %originalBB38alteredBB ], [ %.reg2mem54.0, %originalBB34alteredBB ], [ %.reg2mem54.0, %originalBB30alteredBB ], [ %.reg2mem54.0, %originalBBalteredBB ], [ %.reg2mem54.0, %originalBB49 ], [ %.reg2mem54.0, %while.end ], [ %.reg2mem54.0, %if.end ], [ %.reg2mem54.0, %originalBBpart247 ], [ %.reg2mem54.0, %originalBB38 ], [ %.reg2mem54.0, %if.else ], [ %.reg2mem54.0, %if.then ], [ %.reg2mem54.0, %do.end ], [ %.reg2mem54.0, %land.end ], [ %cmp21, %land.rhs ], [ false, %do.cond ], [ %.reg2mem54.0, %do.body ], [ %.reg2mem54.0, %originalBBpart236 ], [ %.reg2mem54.0, %originalBB34 ], [ %.reg2mem54.0, %while.body ], [ %.reg2mem54.0, %lor.end ], [ %.reg2mem54.0, %originalBBpart232 ], [ %.reg2mem54.0, %originalBB30 ], [ %.reg2mem54.0, %lor.rhs ], [ %.reg2mem54.0, %originalBBpart2 ], [ %.reg2mem54.0, %originalBB ], [ %.reg2mem54.0, %while.cond ], [ %.reg2mem54.0, %for.end10 ], [ %.reg2mem54.0, %for.inc8 ], [ %.reg2mem54.0, %for.end ], [ %.reg2mem54.0, %for.inc ], [ %.reg2mem54.0, %for.body4 ], [ %.reg2mem54.0, %for.cond2 ], [ %.reg2mem54.0, %for.body ], [ %.reg2mem54.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %s.0, %1
  %2 = select i1 %cmp.not, i32 -903936048, i32 -406134637
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %t.0, %3
  %4 = select i1 %cmp3.not, i32 -755670851, i32 -2119970892
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %s.0 to i64
  %idxprom5 = sext i32 %t.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %6 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -231024171, i32 -1122384116
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %m, align 4
  %cmp11 = icmp ne i32 %tempi.0, %16
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1443619008, i32 -1122384116
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %26 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 2036341467, i32 1776741457
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 979058310, i32 -1936003610
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp12 = icmp ne i32 %tempj.0, %36
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -126764374, i32 -1936003610
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %46 = select i1 %.reg2mem.0, i32 -2083102215, i32 794031515
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 804607026, i32 -1065699043
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 724873535, i32 -1065699043
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15
  %65 = load i32, i32* %arrayidx16, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %65)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %66 = add i32 %i.0, 1
  %67 = add i32 %j.0, -1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp20.not = icmp eq i32 %j.0, 0
  %68 = select i1 %cmp20.not, i32 221427373, i32 -622441149
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %70 = add i32 %69, 1
  %cmp21 = icmp ne i32 %i.0, %70
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %71 = select i1 %.reg2mem54.0, i32 -736992312, i32 584044085
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp22.not = icmp eq i32 %tempj.0, %72
  %73 = select i1 %cmp22.not, i32 1569581540, i32 -702211730
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %74 = add i32 %tempj.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2038996154, i32 1242753665
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %.neg = add i32 %tempi.0, 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1605916714, i32 1242753665
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -613470563, i32 -216413534
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %102 to i64
  %103 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %103 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %104 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %104)
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1999904736, i32 -216413534
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %114 = add i32 %tempi.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* %m, align 4
  %idxprom25alteredBB = sext i32 %115 to i64
  %116 = load i32, i32* %n, align 4
  %idxprom27alteredBB = sext i32 %116 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  %117 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %117)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_869.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
