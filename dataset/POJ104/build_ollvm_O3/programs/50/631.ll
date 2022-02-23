; ModuleID = 'build_ollvm/programs/50/631.ll'
source_filename = "source-C-CXX/50/631.cpp"
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
@str = global [500 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@len = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]
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
  %.reg2mem = alloca i32, align 4
  %sum = alloca [500 x i32], align 16
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i64 0, i64 0))
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @str, i64 0, i64 0)) #7
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @len, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ getelementptr inbounds ([500 x i8], [500 x i8]* @str, i64 0, i64 0), %entry ], [ %p.0.be, %loopEntry.backedge ]
  %s.0 = phi i8* [ null, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 1, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 343754916, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 343754916, label %while.cond
    i32 635824028, label %while.body
    i32 23178716, label %while.end
    i32 -192082166, label %originalBB
    i32 -1462268263, label %originalBBpart2
    i32 1086304705, label %for.cond
    i32 -183386304, label %for.body
    i32 -638127703, label %if.then
    i32 896854269, label %if.end
    i32 -1820860221, label %originalBB45
    i32 -959131103, label %originalBBpart247
    i32 1402558262, label %for.inc
    i32 1771607944, label %for.end
    i32 -83344535, label %if.then16
    i32 1903835218, label %originalBB49
    i32 -1250550093, label %originalBBpart251
    i32 1666220146, label %if.end19
    i32 1839316848, label %for.cond22
    i32 334885097, label %for.body25
    i32 196028810, label %if.then29
    i32 1452944054, label %for.cond32
    i32 1077807551, label %for.body34
    i32 -1430411053, label %originalBB53
    i32 -605946053, label %originalBBpart255
    i32 -1882054549, label %for.inc36
    i32 259893006, label %originalBB57
    i32 2023113983, label %originalBBpart268
    i32 155316177, label %for.end39
    i32 -1533000877, label %if.end41
    i32 -1120511228, label %for.inc42
    i32 -1115487366, label %for.end44
    i32 1957223108, label %return
    i32 -1007945612, label %originalBB70
    i32 -1316977402, label %originalBBpart272
    i32 621921935, label %originalBBalteredBB
    i32 -1797660299, label %originalBB45alteredBB
    i32 -1792124880, label %originalBB49alteredBB
    i32 -1964023192, label %originalBB53alteredBB
    i32 -96727611, label %originalBB57alteredBB
    i32 -1350535310, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB70, %return, %for.end44, %for.inc42, %if.end41, %for.end39, %originalBBpart268, %originalBB57, %for.inc36, %originalBBpart255, %originalBB53, %for.body34, %for.cond32, %if.then29, %for.body25, %for.cond22, %if.end19, %originalBBpart251, %originalBB49, %if.then16, %for.end, %for.inc, %originalBBpart247, %originalBB45, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBB49alteredBB ], [ %p.0, %originalBB45alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB70 ], [ %p.0, %return ], [ %p.0, %for.end44 ], [ %p.0, %for.inc42 ], [ %p.0, %if.end41 ], [ %p.0, %for.end39 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB57 ], [ %p.0, %for.inc36 ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB53 ], [ %p.0, %for.body34 ], [ %p.0, %for.cond32 ], [ %p.0, %if.then29 ], [ %p.0, %for.body25 ], [ %p.0, %for.cond22 ], [ %p.0, %if.end19 ], [ %p.0, %originalBBpart251 ], [ %p.0, %originalBB49 ], [ %p.0, %if.then16 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart247 ], [ %p.0, %originalBB45 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.end ], [ %incdec.ptr, %while.body ], [ %p.0, %while.cond ]
  %s.0.be = phi i8* [ %s.0, %loopEntry ], [ %s.0, %originalBB70alteredBB ], [ %incdec.ptr38alteredBB, %originalBB57alteredBB ], [ %s.0, %originalBB53alteredBB ], [ %s.0, %originalBB49alteredBB ], [ %s.0, %originalBB45alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB70 ], [ %s.0, %return ], [ %s.0, %for.end44 ], [ %s.0, %for.inc42 ], [ %s.0, %if.end41 ], [ %s.0, %for.end39 ], [ %s.0, %originalBBpart268 ], [ %incdec.ptr38, %originalBB57 ], [ %s.0, %for.inc36 ], [ %s.0, %originalBBpart255 ], [ %s.0, %originalBB53 ], [ %s.0, %for.body34 ], [ %s.0, %for.cond32 ], [ %arrayidx31, %if.then29 ], [ %s.0, %for.body25 ], [ %s.0, %for.cond22 ], [ %s.0, %if.end19 ], [ %s.0, %originalBBpart251 ], [ %s.0, %originalBB49 ], [ %s.0, %if.then16 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart247 ], [ %s.0, %originalBB45 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.end ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB70 ], [ %i.0, %return ], [ %i.0, %for.end44 ], [ %114, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %if.then29 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ 0, %if.end19 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then16 ], [ %i.0, %for.end ], [ %49, %for.inc ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.end ], [ %4, %while.body ], [ %i.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB57alteredBB ], [ %max.0, %originalBB53alteredBB ], [ %max.0, %originalBB49alteredBB ], [ %max.0, %originalBB45alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB70 ], [ %max.0, %return ], [ %max.0, %for.end44 ], [ %max.0, %for.inc42 ], [ %max.0, %if.end41 ], [ %max.0, %for.end39 ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB57 ], [ %max.0, %for.inc36 ], [ %max.0, %originalBBpart255 ], [ %max.0, %originalBB53 ], [ %max.0, %for.body34 ], [ %max.0, %for.cond32 ], [ %max.0, %if.then29 ], [ %max.0, %for.body25 ], [ %max.0, %for.cond22 ], [ %max.0, %if.end19 ], [ %max.0, %originalBBpart251 ], [ %max.0, %originalBB49 ], [ %max.0, %if.then16 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart247 ], [ %max.0, %originalBB45 ], [ %max.0, %if.end ], [ %30, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB70alteredBB ], [ %134, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB70 ], [ %j.0, %return ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart268 ], [ %.neg, %originalBB57 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ 1, %if.then29 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %if.end19 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.then16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1007945612, %originalBB70alteredBB ], [ 259893006, %originalBB57alteredBB ], [ -1430411053, %originalBB53alteredBB ], [ 1903835218, %originalBB49alteredBB ], [ -1820860221, %originalBB45alteredBB ], [ -192082166, %originalBBalteredBB ], [ %132, %originalBB70 ], [ %123, %return ], [ 1957223108, %for.end44 ], [ 1839316848, %for.inc42 ], [ -1120511228, %if.end41 ], [ -1533000877, %for.end39 ], [ 1452944054, %originalBBpart268 ], [ %113, %originalBB57 ], [ %104, %for.inc36 ], [ -1882054549, %originalBBpart255 ], [ %95, %originalBB53 ], [ %85, %for.body34 ], [ %76, %for.cond32 ], [ 1452944054, %if.then29 ], [ %74, %for.body25 ], [ %72, %for.cond22 ], [ 1839316848, %if.end19 ], [ 1957223108, %originalBBpart251 ], [ %68, %originalBB49 ], [ %59, %if.then16 ], [ %50, %for.end ], [ 1086304705, %for.inc ], [ 1402558262, %originalBBpart247 ], [ %48, %originalBB45 ], [ %39, %if.end ], [ 896854269, %if.then ], [ %29, %for.body ], [ %27, %for.cond ], [ 1086304705, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %while.end ], [ 343754916, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @len, align 4
  %1 = load i32, i32* @n, align 4
  %2 = sub i32 %0, %1
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %idxprom
  %cmp.not = icmp ugt i8* %p.0, %arrayidx
  %3 = select i1 %cmp.not, i32 23178716, i32 635824028
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = tail call i32 @_Z3numPc(i8* %p.0)
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom4
  store i32 %call3, i32* %arrayidx5, align 4
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -192082166, i32 621921935
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1462268263, i32 621921935
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @len, align 4
  %24 = load i32, i32* @n, align 4
  %25 = xor i32 %24, -1
  %26 = add i32 %23, %25
  %cmp8.not = icmp sgt i32 %i.0, %26
  %27 = select i1 %cmp8.not, i32 1771607944, i32 -183386304
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom9
  %28 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %28, %max.0
  %29 = select i1 %cmp11, i32 -638127703, i32 896854269
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom12
  %30 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1820860221, i32 -1797660299
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -959131103, i32 -1797660299
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp15 = icmp eq i32 %max.0, 1
  %50 = select i1 %cmp15, i32 -83344535, i32 1666220146
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1903835218, i32 -1792124880
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %call17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1250550093, i32 -1792124880
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %call20 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call21 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %69 = load i32, i32* @len, align 4
  %70 = load i32, i32* @n, align 4
  %71 = sub i32 %69, %70
  %cmp24.not = icmp sgt i32 %i.0, %71
  %72 = select i1 %cmp24.not, i32 -1115487366, i32 334885097
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom26
  %73 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %73, %max.0
  %74 = select i1 %cmp28, i32 196028810, i32 -1533000877
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %idxprom30
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %75 = load i32, i32* @n, align 4
  %cmp33.not = icmp sgt i32 %j.0, %75
  %76 = select i1 %cmp33.not, i32 155316177, i32 1077807551
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1430411053, i32 -1964023192
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %86 = load i8, i8* %s.0, align 1
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %86)
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -605946053, i32 -1964023192
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 259893006, i32 -96727611
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %incdec.ptr38 = getelementptr inbounds i8, i8* %s.0, i64 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2023113983, i32 -96727611
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1007945612, i32 -1350535310
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1316977402, i32 -1350535310
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call18alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %133 = load i8, i8* %s.0, align 1
  %call35alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %133)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  %incdec.ptr38alteredBB = getelementptr inbounds i8, i8* %s.0, i64 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3numPc(i8* %q) local_unnamed_addr #5 {
entry:
  %.reg2mem30 = alloca i32, align 4
  %arrayidx.reg2mem = alloca i8*, align 8
  %.reg2mem = alloca i8*, align 8
  %add.ptr = getelementptr inbounds i8, i8* %q, i64 1
  store i8* %q, i8** %.reg2mem, align 8
  %0 = load i32, i32* @len, align 4
  %1 = load i32, i32* @n, align 4
  %2 = sub i32 %0, %1
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %idxprom
  store i8* %arrayidx, i8** %arrayidx.reg2mem, align 8
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1282554990, i32 -1291386363
  %12 = select i1 %10, i32 390731457, i32 -1291386363
  %13 = select i1 %10, i32 -1222896281, i32 272642090
  %14 = select i1 %10, i32 -775802648, i32 272642090
  %15 = select i1 %10, i32 -2005401258, i32 768036315
  %16 = select i1 %10, i32 406740945, i32 768036315
  %17 = select i1 %10, i32 -1936162774, i32 -229875439
  %18 = select i1 %10, i32 1674095545, i32 -229875439
  %19 = add i32 %0, 1
  %20 = sub i32 %19, %1
  %idxprom2 = sext i32 %20 to i64
  %arrayidx3 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %idxprom2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.addr.0 = phi i8* [ %q, %entry ], [ %q.addr.0.be, %loopEntry.backedge ]
  %h.0 = phi i8* [ %add.ptr, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %u.0 = phi i8* [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 1, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -256577559, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -256577559, label %first
    i32 775991474, label %if.then
    i32 591204462, label %if.end
    i32 -1270429437, label %while.cond
    i32 117345682, label %while.body
    i32 1674095545, label %originalBB
    i32 -1936162774, label %originalBBpart2
    i32 1431201171, label %for.cond
    i32 -1074078605, label %for.body
    i32 661809355, label %if.then8
    i32 406740945, label %originalBB17
    i32 -2005401258, label %originalBBpart219
    i32 -823519224, label %if.else
    i32 -1189008118, label %if.end10
    i32 -775802648, label %originalBB21
    i32 -1222896281, label %originalBBpart223
    i32 -1407048421, label %for.inc
    i32 1315735806, label %for.end
    i32 -51124532, label %if.then13
    i32 -347009976, label %if.end15
    i32 -1875982529, label %while.end
    i32 160277571, label %return
    i32 390731457, label %originalBB25
    i32 1282554990, label %originalBBpart227
    i32 -229875439, label %originalBBalteredBB
    i32 768036315, label %originalBB17alteredBB
    i32 272642090, label %originalBB21alteredBB
    i32 -1291386363, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB25, %return, %while.end, %if.end15, %if.then13, %for.end, %for.inc, %originalBBpart223, %originalBB21, %if.end10, %if.else, %originalBBpart219, %originalBB17, %if.then8, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.end, %if.then, %first
  %q.addr.0.be = phi i8* [ %q.addr.0, %loopEntry ], [ %q.addr.0, %originalBB25alteredBB ], [ %q.addr.0, %originalBB21alteredBB ], [ %q.addr.0, %originalBB17alteredBB ], [ %q.addr.0, %originalBBalteredBB ], [ %q.addr.0, %originalBB25 ], [ %q.addr.0, %return ], [ %q.addr.0, %while.end ], [ %q, %if.end15 ], [ %q.addr.0, %if.then13 ], [ %q.addr.0, %for.end ], [ %q.addr.0, %for.inc ], [ %q.addr.0, %originalBBpart223 ], [ %q.addr.0, %originalBB21 ], [ %q.addr.0, %if.end10 ], [ %incdec.ptr9, %if.else ], [ %q.addr.0, %originalBBpart219 ], [ %q.addr.0, %originalBB17 ], [ %q.addr.0, %if.then8 ], [ %q.addr.0, %for.body ], [ %q.addr.0, %for.cond ], [ %q.addr.0, %originalBBpart2 ], [ %q.addr.0, %originalBB ], [ %q.addr.0, %while.body ], [ %q.addr.0, %while.cond ], [ %q.addr.0, %if.end ], [ %q.addr.0, %if.then ], [ %q.addr.0, %first ]
  %h.0.be = phi i8* [ %h.0, %loopEntry ], [ %h.0, %originalBB25alteredBB ], [ %h.0, %originalBB21alteredBB ], [ %h.0, %originalBB17alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB25 ], [ %h.0, %return ], [ %h.0, %while.end ], [ %add.ptr16, %if.end15 ], [ %h.0, %if.then13 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart223 ], [ %h.0, %originalBB21 ], [ %h.0, %if.end10 ], [ %incdec.ptr, %if.else ], [ %h.0, %originalBBpart219 ], [ %h.0, %originalBB17 ], [ %h.0, %if.then8 ], [ %h.0, %for.body ], [ %h.0, %for.cond ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %while.body ], [ %h.0, %while.cond ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB25alteredBB ], [ %retval.0, %originalBB21alteredBB ], [ %retval.0, %originalBB17alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB25 ], [ %retval.0, %return ], [ %r.0, %while.end ], [ %retval.0, %if.end15 ], [ %retval.0, %if.then13 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart223 ], [ %retval.0, %originalBB21 ], [ %retval.0, %if.end10 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart219 ], [ %retval.0, %originalBB17 ], [ %retval.0, %if.then8 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ], [ %retval.0, %if.end ], [ 1, %if.then ], [ %retval.0, %first ]
  %u.0.be = phi i8* [ %u.0, %loopEntry ], [ %u.0, %originalBB25alteredBB ], [ %u.0, %originalBB21alteredBB ], [ %u.0, %originalBB17alteredBB ], [ %h.0, %originalBBalteredBB ], [ %u.0, %originalBB25 ], [ %u.0, %return ], [ %u.0, %while.end ], [ %u.0, %if.end15 ], [ %u.0, %if.then13 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %originalBBpart223 ], [ %u.0, %originalBB21 ], [ %u.0, %if.end10 ], [ %u.0, %if.else ], [ %u.0, %originalBBpart219 ], [ %u.0, %originalBB17 ], [ %u.0, %if.then8 ], [ %u.0, %for.body ], [ %u.0, %for.cond ], [ %u.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %u.0, %while.body ], [ %u.0, %while.cond ], [ %u.0, %if.end ], [ %u.0, %if.then ], [ %u.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB25alteredBB ], [ %m.0, %originalBB21alteredBB ], [ %m.0, %originalBB17alteredBB ], [ 1, %originalBBalteredBB ], [ %m.0, %originalBB25 ], [ %m.0, %return ], [ %m.0, %while.end ], [ %m.0, %if.end15 ], [ %m.0, %if.then13 ], [ %m.0, %for.end ], [ %.neg13, %for.inc ], [ %m.0, %originalBBpart223 ], [ %m.0, %originalBB21 ], [ %m.0, %if.end10 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart219 ], [ %m.0, %originalBB17 ], [ %m.0, %if.then8 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ 1, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB25alteredBB ], [ %t.0, %originalBB21alteredBB ], [ %t.0, %originalBB17alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB25 ], [ %t.0, %return ], [ %t.0, %while.end ], [ 0, %if.end15 ], [ %t.0, %if.then13 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart223 ], [ %t.0, %originalBB21 ], [ %t.0, %if.end10 ], [ %.neg14, %if.else ], [ %t.0, %originalBBpart219 ], [ %t.0, %originalBB17 ], [ %t.0, %if.then8 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB25alteredBB ], [ %r.0, %originalBB21alteredBB ], [ %r.0, %originalBB17alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB25 ], [ %r.0, %return ], [ %r.0, %while.end ], [ %r.0, %if.end15 ], [ %.neg, %if.then13 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart223 ], [ %r.0, %originalBB21 ], [ %r.0, %if.end10 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart219 ], [ %r.0, %originalBB17 ], [ %r.0, %if.then8 ], [ %r.0, %for.body ], [ %r.0, %for.cond ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %while.body ], [ %r.0, %while.cond ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 390731457, %originalBB25alteredBB ], [ -775802648, %originalBB21alteredBB ], [ 406740945, %originalBB17alteredBB ], [ 1674095545, %originalBBalteredBB ], [ %11, %originalBB25 ], [ %12, %return ], [ 160277571, %while.end ], [ -1270429437, %if.end15 ], [ -347009976, %if.then13 ], [ %27, %for.end ], [ 1431201171, %for.inc ], [ -1407048421, %originalBBpart223 ], [ %13, %originalBB21 ], [ %14, %if.end10 ], [ -1189008118, %if.else ], [ 1315735806, %originalBBpart219 ], [ %15, %originalBB17 ], [ %16, %if.then8 ], [ %26, %for.body ], [ %23, %for.cond ], [ 1431201171, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %while.body ], [ %22, %while.cond ], [ -1270429437, %if.end ], [ 160277571, %if.then ], [ %21, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i8*, i8** %.reg2mem, align 8
  %arrayidx.reg2mem.0.arrayidx.reg2mem.0.arrayidx.reg2mem.0.arrayidx.reload = load volatile i8*, i8** %arrayidx.reg2mem, align 8
  %cmp.not = icmp ult i8* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %arrayidx.reg2mem.0.arrayidx.reg2mem.0.arrayidx.reg2mem.0.arrayidx.reload
  %21 = select i1 %cmp.not, i32 591204462, i32 775991474
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp4.not = icmp eq i8* %h.0, %arrayidx3
  %22 = select i1 %cmp4.not, i32 -1875982529, i32 117345682
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5.not = icmp sgt i32 %m.0, %1
  %23 = select i1 %cmp5.not, i32 1315735806, i32 -1074078605
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i8, i8* %q.addr.0, align 1
  %25 = load i8, i8* %h.0, align 1
  %cmp7.not = icmp eq i8 %24, %25
  %26 = select i1 %cmp7.not, i32 -823519224, i32 661809355
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg14 = add i32 %t.0, 1
  %incdec.ptr = getelementptr inbounds i8, i8* %h.0, i64 1
  %incdec.ptr9 = getelementptr inbounds i8, i8* %q.addr.0, i64 1
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg13 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp12 = icmp eq i32 %t.0, %1
  %27 = select i1 %cmp12, i32 -51124532, i32 -347009976
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %.neg = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %add.ptr16 = getelementptr inbounds i8, i8* %u.0, i64 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  store i32 %retval.0, i32* %.reg2mem30, align 4
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i32, i32* %.reg2mem30, align 4
  ret i32 %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
