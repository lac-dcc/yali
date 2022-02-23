; ModuleID = 'build_ollvm/programs/48/721.ll'
source_filename = "source-C-CXX/48/721.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_721.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %st = alloca [502 x i8], align 16
  %0 = getelementptr inbounds [502 x i8], [502 x i8]* %st, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(502) %0, i8 0, i64 502, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call2 to i32
  %1 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %longs.0 = phi i32 [ undef, %entry ], [ %longs.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ %1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2012622608, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2012622608, label %for.cond
    i32 -1218001394, label %for.body
    i32 846750925, label %for.inc
    i32 -2013799465, label %for.end
    i32 1093236111, label %for.cond7
    i32 -1194951303, label %for.body9
    i32 -521011062, label %for.cond10
    i32 1654791175, label %originalBB
    i32 1305816305, label %originalBBpart2
    i32 640114572, label %for.body13
    i32 -2003933577, label %for.cond14
    i32 749210004, label %for.body18
    i32 1448222515, label %if.then
    i32 544501774, label %if.end
    i32 1561799091, label %originalBB61
    i32 -2066851116, label %originalBBpart263
    i32 -15865689, label %for.inc30
    i32 -1282447368, label %originalBB65
    i32 217046487, label %originalBBpart273
    i32 -1849559679, label %for.end31
    i32 -372876028, label %originalBB75
    i32 -885822936, label %originalBBpart277
    i32 -1954780192, label %if.then32
    i32 315368209, label %originalBB79
    i32 -282175894, label %originalBBpart281
    i32 1708592922, label %for.cond33
    i32 358377924, label %originalBB83
    i32 -547282389, label %originalBBpart2103
    i32 -2104577450, label %for.body37
    i32 199984665, label %for.inc41
    i32 2016351914, label %for.end43
    i32 617665532, label %if.end45
    i32 1600241469, label %for.inc46
    i32 2024830489, label %originalBB105
    i32 596908791, label %originalBBpart2114
    i32 691795796, label %for.end48
    i32 226608641, label %for.inc49
    i32 -2130309194, label %for.end51
    i32 -1509848500, label %originalBB116
    i32 -1483765910, label %originalBBpart2118
    i32 1428622246, label %originalBBalteredBB
    i32 -1038775749, label %originalBB61alteredBB
    i32 -1170841203, label %originalBB65alteredBB
    i32 -287671463, label %originalBB75alteredBB
    i32 -96404691, label %originalBB79alteredBB
    i32 466077302, label %originalBB83alteredBB
    i32 -539672168, label %originalBB105alteredBB
    i32 722054733, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB105alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB116, %for.end51, %for.inc49, %for.end48, %originalBBpart2114, %originalBB105, %for.inc46, %if.end45, %for.end43, %for.inc41, %for.body37, %originalBBpart2103, %originalBB83, %for.cond33, %originalBBpart281, %originalBB79, %if.then32, %originalBBpart277, %originalBB75, %for.end31, %originalBBpart273, %originalBB65, %for.inc30, %originalBBpart263, %originalBB61, %if.end, %if.then, %for.body18, %for.cond14, %for.body13, %originalBBpart2, %originalBB, %for.cond10, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %longs.0.be = phi i32 [ %longs.0, %loopEntry ], [ %longs.0, %originalBB116alteredBB ], [ %longs.0, %originalBB105alteredBB ], [ %longs.0, %originalBB83alteredBB ], [ %longs.0, %originalBB79alteredBB ], [ %longs.0, %originalBB75alteredBB ], [ %longs.0, %originalBB65alteredBB ], [ %longs.0, %originalBB61alteredBB ], [ %longs.0, %originalBBalteredBB ], [ %longs.0, %originalBB116 ], [ %longs.0, %for.end51 ], [ %151, %for.inc49 ], [ %longs.0, %for.end48 ], [ %longs.0, %originalBBpart2114 ], [ %longs.0, %originalBB105 ], [ %longs.0, %for.inc46 ], [ %longs.0, %if.end45 ], [ %longs.0, %for.end43 ], [ %longs.0, %for.inc41 ], [ %longs.0, %for.body37 ], [ %longs.0, %originalBBpart2103 ], [ %longs.0, %originalBB83 ], [ %longs.0, %for.cond33 ], [ %longs.0, %originalBBpart281 ], [ %longs.0, %originalBB79 ], [ %longs.0, %if.then32 ], [ %longs.0, %originalBBpart277 ], [ %longs.0, %originalBB75 ], [ %longs.0, %for.end31 ], [ %longs.0, %originalBBpart273 ], [ %longs.0, %originalBB65 ], [ %longs.0, %for.inc30 ], [ %longs.0, %originalBBpart263 ], [ %longs.0, %originalBB61 ], [ %longs.0, %if.end ], [ %longs.0, %if.then ], [ %longs.0, %for.body18 ], [ %longs.0, %for.cond14 ], [ %longs.0, %for.body13 ], [ %longs.0, %originalBBpart2 ], [ %longs.0, %originalBB ], [ %longs.0, %for.cond10 ], [ %longs.0, %for.body9 ], [ %longs.0, %for.cond7 ], [ 2, %for.end ], [ %longs.0, %for.inc ], [ %longs.0, %for.body ], [ %longs.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %.neg, %originalBB105alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB116 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2114 ], [ %141, %originalBB105 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond10 ], [ 1, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %170, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB116 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB105 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %for.end43 ], [ %.neg35, %for.inc41 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB83 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart273 ], [ %63, %originalBB65 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond10 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %5, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB116alteredBB ], [ %f.0, %originalBB105alteredBB ], [ %f.0, %originalBB83alteredBB ], [ %f.0, %originalBB79alteredBB ], [ %f.0, %originalBB75alteredBB ], [ %f.0, %originalBB65alteredBB ], [ %f.0, %originalBB61alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB116 ], [ %f.0, %for.end51 ], [ %f.0, %for.inc49 ], [ %f.0, %for.end48 ], [ %f.0, %originalBBpart2114 ], [ %f.0, %originalBB105 ], [ %f.0, %for.inc46 ], [ %f.0, %if.end45 ], [ %f.0, %for.end43 ], [ %f.0, %for.inc41 ], [ %f.0, %for.body37 ], [ %f.0, %originalBBpart2103 ], [ %f.0, %originalBB83 ], [ %f.0, %for.cond33 ], [ %f.0, %originalBBpart281 ], [ %f.0, %originalBB79 ], [ %f.0, %if.then32 ], [ %f.0, %originalBBpart277 ], [ %f.0, %originalBB75 ], [ %f.0, %for.end31 ], [ %f.0, %originalBBpart273 ], [ %f.0, %originalBB65 ], [ %f.0, %for.inc30 ], [ %f.0, %originalBBpart263 ], [ %f.0, %originalBB61 ], [ %f.0, %if.end ], [ 0, %if.then ], [ %f.0, %for.body18 ], [ %f.0, %for.cond14 ], [ 1, %for.body13 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond10 ], [ %f.0, %for.body9 ], [ %f.0, %for.cond7 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1509848500, %originalBB116alteredBB ], [ 2024830489, %originalBB105alteredBB ], [ 358377924, %originalBB83alteredBB ], [ 315368209, %originalBB79alteredBB ], [ -372876028, %originalBB75alteredBB ], [ -1282447368, %originalBB65alteredBB ], [ 1561799091, %originalBB61alteredBB ], [ 1654791175, %originalBBalteredBB ], [ %169, %originalBB116 ], [ %160, %for.end51 ], [ 1093236111, %for.inc49 ], [ 226608641, %for.end48 ], [ -521011062, %originalBBpart2114 ], [ %150, %originalBB105 ], [ %140, %for.inc46 ], [ 1600241469, %if.end45 ], [ 617665532, %for.end43 ], [ 1708592922, %for.inc41 ], [ 199984665, %for.body37 ], [ %130, %originalBBpart2103 ], [ %129, %originalBB83 ], [ %118, %for.cond33 ], [ 1708592922, %originalBBpart281 ], [ %109, %originalBB79 ], [ %100, %if.then32 ], [ %91, %originalBBpart277 ], [ %90, %originalBB75 ], [ %81, %for.end31 ], [ -2003933577, %originalBBpart273 ], [ %72, %originalBB65 ], [ %62, %for.inc30 ], [ -15865689, %originalBBpart263 ], [ %53, %originalBB61 ], [ %44, %if.end ], [ -1849559679, %if.then ], [ %35, %for.body18 ], [ %29, %for.cond14 ], [ -2003933577, %for.body13 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond10 ], [ -521011062, %for.body9 ], [ %6, %for.cond7 ], [ 1093236111, %for.end ], [ 2012622608, %for.inc ], [ 846750925, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %k.0, -1
  %2 = select i1 %cmp, i32 -1218001394, i32 -2013799465
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %st, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %4 = add i32 %k.0, 1
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [502 x i8], [502 x i8]* %st, i64 0, i64 %idxprom4
  store i8 %3, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* %0, align 16
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8.not = icmp sgt i32 %longs.0, %conv
  %6 = select i1 %cmp8.not, i32 -2130309194, i32 -1194951303
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1654791175, i32 1428622246
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = sub i32 %1, %longs.0
  %cmp12 = icmp sle i32 %j.0, %16
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1305816305, i32 1428622246
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %26 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 640114572, i32 691795796
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %27 = add i32 %j.0, %longs.0
  %28 = add i32 %27, -1
  %cmp17.not = icmp sgt i32 %k.0, %28
  %29 = select i1 %cmp17.not, i32 -1849559679, i32 749210004
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [502 x i8], [502 x i8]* %st, i64 0, i64 %idxprom19
  %30 = load i8, i8* %arrayidx20, align 1
  %factor = shl i32 %j.0, 1
  %31 = xor i32 %k.0, -1
  %32 = add i32 %longs.0, %31
  %33 = add i32 %32, %factor
  %idxprom26 = sext i32 %33 to i64
  %arrayidx27 = getelementptr inbounds [502 x i8], [502 x i8]* %st, i64 0, i64 %idxprom26
  %34 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %30, %34
  %35 = select i1 %cmp29.not, i32 544501774, i32 1448222515
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1561799091, i32 -1038775749
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2066851116, i32 -1038775749
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1282447368, i32 -1170841203
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %63 = add i32 %k.0, 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 217046487, i32 -1170841203
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -372876028, i32 -287671463
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %f.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -885822936, i32 -287671463
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %91 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1954780192, i32 617665532
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 315368209, i32 -96404691
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -282175894, i32 -96404691
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 358377924, i32 466077302
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %119 = add i32 %j.0, %longs.0
  %120 = add i32 %119, -1
  %cmp36 = icmp sle i32 %k.0, %120
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -547282389, i32 466077302
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %130 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -2104577450, i32 2016351914
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [502 x i8], [502 x i8]* %st, i64 0, i64 %idxprom38
  %131 = load i8, i8* %arrayidx39, align 1
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %131)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg35 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2024830489, i32 -539672168
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 596908791, i32 -539672168
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %151 = add i32 %longs.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1509848500, i32 722054733
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1483765910, i32 722054733
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_721.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1776158433, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1776158433, label %first
    i32 -1269658927, label %originalBB
    i32 -184211109, label %originalBBpart2
    i32 451765136, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1269658927, i32 451765136
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
  %17 = select i1 %16, i32 -184211109, i32 451765136
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1269658927, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
