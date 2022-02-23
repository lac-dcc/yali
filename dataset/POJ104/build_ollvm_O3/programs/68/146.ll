; ModuleID = 'build_ollvm/programs/68/146.ll'
source_filename = "source-C-CXX/68/146.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_146.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %temp = alloca [252 x i8], align 16
  %a = alloca [252 x i32], align 16
  %b = alloca [252 x i32], align 16
  %ans = alloca [252 x i32], align 16
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  store i32 0, i32* %j1, align 4
  %0 = bitcast [252 x i32]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %0, i8 0, i64 1008, i1 false)
  %1 = bitcast [252 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %1, i8 0, i64 1008, i1 false)
  %2 = bitcast [252 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %2, i8 0, i64 1008, i1 false)
  %arraydecay3 = getelementptr inbounds [252 x i8], [252 x i8]* %temp, i64 0, i64 0
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #9
  %3 = trunc i64 %call5 to i32
  %conv = add i32 %3, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i32.0 = phi i32 [ undef, %entry ], [ %i32.0.be, %loopEntry.backedge ]
  %key.0 = phi i32 [ undef, %entry ], [ %key.0.be, %loopEntry.backedge ]
  %tag.0 = phi i32 [ undef, %entry ], [ %tag.0.be, %loopEntry.backedge ]
  %i54.0 = phi i32 [ undef, %entry ], [ %i54.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -343013663, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -343013663, label %for.cond
    i32 1710867362, label %for.body
    i32 1021106759, label %for.inc
    i32 2004803654, label %for.end
    i32 -1991188829, label %for.cond17
    i32 1520459571, label %for.body19
    i32 -1232844953, label %for.inc27
    i32 356299772, label %originalBB
    i32 798524966, label %originalBBpart2
    i32 -1929521039, label %for.end29
    i32 646809035, label %for.cond33
    i32 -919624382, label %for.body35
    i32 558052734, label %for.inc51
    i32 1770143423, label %originalBB75
    i32 1083514685, label %originalBBpart280
    i32 304447168, label %for.end53
    i32 427547454, label %for.cond55
    i32 -222555679, label %for.body57
    i32 -114459129, label %originalBB82
    i32 -1643819405, label %originalBBpart284
    i32 175912411, label %if.then
    i32 -1172236473, label %if.end
    i32 -2098329829, label %if.then62
    i32 -570543705, label %originalBB86
    i32 894537428, label %originalBBpart288
    i32 1037276224, label %if.end63
    i32 -1777685914, label %for.inc67
    i32 -1375459367, label %for.end69
    i32 936411070, label %originalBB90
    i32 1675675439, label %originalBBpart292
    i32 -187224980, label %if.then71
    i32 755649236, label %if.end73
    i32 1844785423, label %originalBBalteredBB
    i32 -1311878578, label %originalBB75alteredBB
    i32 -263223532, label %originalBB82alteredBB
    i32 -713578981, label %originalBB86alteredBB
    i32 -1798634838, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.then71, %originalBBpart292, %originalBB90, %for.end69, %for.inc67, %if.end63, %originalBBpart288, %originalBB86, %if.then62, %if.end, %if.then, %originalBBpart284, %originalBB82, %for.body57, %for.cond55, %for.end53, %originalBBpart280, %originalBB75, %for.inc51, %for.body35, %for.cond33, %for.end29, %originalBBpart2, %originalBB, %for.inc27, %for.body19, %for.cond17, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then62 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc27 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end ], [ %9, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %i12.0, %originalBB90alteredBB ], [ %i12.0, %originalBB86alteredBB ], [ %i12.0, %originalBB82alteredBB ], [ %i12.0, %originalBB75alteredBB ], [ %122, %originalBBalteredBB ], [ %i12.0, %if.then71 ], [ %i12.0, %originalBBpart292 ], [ %i12.0, %originalBB90 ], [ %i12.0, %for.end69 ], [ %i12.0, %for.inc67 ], [ %i12.0, %if.end63 ], [ %i12.0, %originalBBpart288 ], [ %i12.0, %originalBB86 ], [ %i12.0, %if.then62 ], [ %i12.0, %if.end ], [ %i12.0, %if.then ], [ %i12.0, %originalBBpart284 ], [ %i12.0, %originalBB82 ], [ %i12.0, %for.body57 ], [ %i12.0, %for.cond55 ], [ %i12.0, %for.end53 ], [ %i12.0, %originalBBpart280 ], [ %i12.0, %originalBB75 ], [ %i12.0, %for.inc51 ], [ %i12.0, %for.body35 ], [ %i12.0, %for.cond33 ], [ %i12.0, %for.end29 ], [ %i12.0, %originalBBpart2 ], [ %.neg21, %originalBB ], [ %i12.0, %for.inc27 ], [ %i12.0, %for.body19 ], [ %i12.0, %for.cond17 ], [ %conv16, %for.end ], [ %i12.0, %for.inc ], [ %i12.0, %for.body ], [ %i12.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then62 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc51 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %34, %for.end29 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc27 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i32.0.be = phi i32 [ %i32.0, %loopEntry ], [ %i32.0, %originalBB90alteredBB ], [ %i32.0, %originalBB86alteredBB ], [ %i32.0, %originalBB82alteredBB ], [ %123, %originalBB75alteredBB ], [ %i32.0, %originalBBalteredBB ], [ %i32.0, %if.then71 ], [ %i32.0, %originalBBpart292 ], [ %i32.0, %originalBB90 ], [ %i32.0, %for.end69 ], [ %i32.0, %for.inc67 ], [ %i32.0, %if.end63 ], [ %i32.0, %originalBBpart288 ], [ %i32.0, %originalBB86 ], [ %i32.0, %if.then62 ], [ %i32.0, %if.end ], [ %i32.0, %if.then ], [ %i32.0, %originalBBpart284 ], [ %i32.0, %originalBB82 ], [ %i32.0, %for.body57 ], [ %i32.0, %for.cond55 ], [ %i32.0, %for.end53 ], [ %i32.0, %originalBBpart280 ], [ %.neg, %originalBB75 ], [ %i32.0, %for.inc51 ], [ %i32.0, %for.body35 ], [ %i32.0, %for.cond33 ], [ 0, %for.end29 ], [ %i32.0, %originalBBpart2 ], [ %i32.0, %originalBB ], [ %i32.0, %for.inc27 ], [ %i32.0, %for.body19 ], [ %i32.0, %for.cond17 ], [ %i32.0, %for.end ], [ %i32.0, %for.inc ], [ %i32.0, %for.body ], [ %i32.0, %for.cond ]
  %key.0.be = phi i32 [ %key.0, %loopEntry ], [ %key.0, %originalBB90alteredBB ], [ %key.0, %originalBB86alteredBB ], [ %key.0, %originalBB82alteredBB ], [ %key.0, %originalBB75alteredBB ], [ %key.0, %originalBBalteredBB ], [ %key.0, %if.then71 ], [ %key.0, %originalBBpart292 ], [ %key.0, %originalBB90 ], [ %key.0, %for.end69 ], [ %key.0, %for.inc67 ], [ %key.0, %if.end63 ], [ %key.0, %originalBBpart288 ], [ %key.0, %originalBB86 ], [ %key.0, %if.then62 ], [ %key.0, %if.end ], [ 1, %if.then ], [ %key.0, %originalBBpart284 ], [ %key.0, %originalBB82 ], [ %key.0, %for.body57 ], [ %key.0, %for.cond55 ], [ 0, %for.end53 ], [ %key.0, %originalBBpart280 ], [ %key.0, %originalBB75 ], [ %key.0, %for.inc51 ], [ %key.0, %for.body35 ], [ %key.0, %for.cond33 ], [ %key.0, %for.end29 ], [ %key.0, %originalBBpart2 ], [ %key.0, %originalBB ], [ %key.0, %for.inc27 ], [ %key.0, %for.body19 ], [ %key.0, %for.cond17 ], [ %key.0, %for.end ], [ %key.0, %for.inc ], [ %key.0, %for.body ], [ %key.0, %for.cond ]
  %tag.0.be = phi i32 [ %tag.0, %loopEntry ], [ %tag.0, %originalBB90alteredBB ], [ %tag.0, %originalBB86alteredBB ], [ %tag.0, %originalBB82alteredBB ], [ %tag.0, %originalBB75alteredBB ], [ %tag.0, %originalBBalteredBB ], [ %tag.0, %if.then71 ], [ %tag.0, %originalBBpart292 ], [ %tag.0, %originalBB90 ], [ %tag.0, %for.end69 ], [ %tag.0, %for.inc67 ], [ 1, %if.end63 ], [ %tag.0, %originalBBpart288 ], [ %tag.0, %originalBB86 ], [ %tag.0, %if.then62 ], [ %tag.0, %if.end ], [ %tag.0, %if.then ], [ %tag.0, %originalBBpart284 ], [ %tag.0, %originalBB82 ], [ %tag.0, %for.body57 ], [ %tag.0, %for.cond55 ], [ 0, %for.end53 ], [ %tag.0, %originalBBpart280 ], [ %tag.0, %originalBB75 ], [ %tag.0, %for.inc51 ], [ %tag.0, %for.body35 ], [ %tag.0, %for.cond33 ], [ %tag.0, %for.end29 ], [ %tag.0, %originalBBpart2 ], [ %tag.0, %originalBB ], [ %tag.0, %for.inc27 ], [ %tag.0, %for.body19 ], [ %tag.0, %for.cond17 ], [ %tag.0, %for.end ], [ %tag.0, %for.inc ], [ %tag.0, %for.body ], [ %tag.0, %for.cond ]
  %i54.0.be = phi i32 [ %i54.0, %loopEntry ], [ %i54.0, %originalBB90alteredBB ], [ %i54.0, %originalBB86alteredBB ], [ %i54.0, %originalBB82alteredBB ], [ %i54.0, %originalBB75alteredBB ], [ %i54.0, %originalBBalteredBB ], [ %i54.0, %if.then71 ], [ %i54.0, %originalBBpart292 ], [ %i54.0, %originalBB90 ], [ %i54.0, %for.end69 ], [ %102, %for.inc67 ], [ %i54.0, %if.end63 ], [ %i54.0, %originalBBpart288 ], [ %i54.0, %originalBB86 ], [ %i54.0, %if.then62 ], [ %i54.0, %if.end ], [ %i54.0, %if.then ], [ %i54.0, %originalBBpart284 ], [ %i54.0, %originalBB82 ], [ %i54.0, %for.body57 ], [ %i54.0, %for.cond55 ], [ %j.0, %for.end53 ], [ %i54.0, %originalBBpart280 ], [ %i54.0, %originalBB75 ], [ %i54.0, %for.inc51 ], [ %i54.0, %for.body35 ], [ %i54.0, %for.cond33 ], [ %i54.0, %for.end29 ], [ %i54.0, %originalBBpart2 ], [ %i54.0, %originalBB ], [ %i54.0, %for.inc27 ], [ %i54.0, %for.body19 ], [ %i54.0, %for.cond17 ], [ %i54.0, %for.end ], [ %i54.0, %for.inc ], [ %i54.0, %for.body ], [ %i54.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 936411070, %originalBB90alteredBB ], [ -570543705, %originalBB86alteredBB ], [ -114459129, %originalBB82alteredBB ], [ 1770143423, %originalBB75alteredBB ], [ 356299772, %originalBBalteredBB ], [ 755649236, %if.then71 ], [ %121, %originalBBpart292 ], [ %120, %originalBB90 ], [ %111, %for.end69 ], [ 427547454, %for.inc67 ], [ -1777685914, %if.end63 ], [ -1777685914, %originalBBpart288 ], [ %100, %originalBB86 ], [ %91, %if.then62 ], [ %82, %if.end ], [ -1172236473, %if.then ], [ %81, %originalBBpart284 ], [ %80, %originalBB82 ], [ %70, %for.body57 ], [ %61, %for.cond55 ], [ 427547454, %for.end53 ], [ 646809035, %originalBBpart280 ], [ %60, %originalBB75 ], [ %51, %for.inc51 ], [ 558052734, %for.body35 ], [ %35, %for.cond33 ], [ 646809035, %for.end29 ], [ -1991188829, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %for.inc27 ], [ -1232844953, %for.body19 ], [ %11, %for.cond17 ], [ -1991188829, %for.end ], [ -343013663, %for.inc ], [ 1021106759, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %4 = select i1 %cmp, i32 1710867362, i32 2004803654
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %temp, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %5 to i32
  %6 = add nsw i32 %conv6, -48
  %7 = load i32, i32* %j1, align 4
  %8 = add i32 %7, 1
  store i32 %8, i32* %j1, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %6, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j2, align 4
  %call11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #9
  %10 = trunc i64 %call14 to i32
  %conv16 = add i32 %10, -1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %i12.0, -1
  %11 = select i1 %cmp18, i32 1520459571, i32 -1929521039
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i12.0 to i64
  %arrayidx21 = getelementptr inbounds [252 x i8], [252 x i8]* %temp, i64 0, i64 %idxprom20
  %12 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %12 to i32
  %13 = add nsw i32 %conv22, -48
  %14 = load i32, i32* %j2, align 4
  %15 = add i32 %14, 1
  store i32 %15, i32* %j2, align 4
  %idxprom25 = sext i32 %14 to i64
  %arrayidx26 = getelementptr inbounds [252 x i32], [252 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %13, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 356299772, i32 1844785423
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg21 = add i32 %i12.0, -1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 798524966, i32 1844785423
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %j1, i32* nonnull dereferenceable(4) %j2)
  %34 = load i32, i32* %call30, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %0, i8 0, i64 1008, i1 false)
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i32.0, %j.0
  %35 = select i1 %cmp34, i32 -919624382, i32 304447168
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i32.0 to i64
  %arrayidx37 = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom36
  %36 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [252 x i32], [252 x i32]* %b, i64 0, i64 %idxprom36
  %37 = load i32, i32* %arrayidx39, align 4
  %38 = add i32 %37, %36
  %arrayidx41 = getelementptr inbounds [252 x i32], [252 x i32]* %ans, i64 0, i64 %idxprom36
  %39 = load i32, i32* %arrayidx41, align 4
  %40 = add i32 %38, %39
  %div.neg.neg = sdiv i32 %40, 10
  %41 = add i32 %i32.0, 1
  %idxprom46 = sext i32 %41 to i64
  %arrayidx47 = getelementptr inbounds [252 x i32], [252 x i32]* %ans, i64 0, i64 %idxprom46
  %42 = load i32, i32* %arrayidx47, align 4
  %.neg20 = add i32 %div.neg.neg, %42
  store i32 %.neg20, i32* %arrayidx47, align 4
  %rem = srem i32 %40, 10
  store i32 %rem, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1770143423, i32 -1311878578
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %.neg = add i32 %i32.0, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1083514685, i32 -1311878578
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %i54.0, -1
  %61 = select i1 %cmp56, i32 -222555679, i32 -1375459367
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -114459129, i32 -263223532
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom58 = sext i32 %i54.0 to i64
  %arrayidx59 = getelementptr inbounds [252 x i32], [252 x i32]* %ans, i64 0, i64 %idxprom58
  %71 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ne i32 %71, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1643819405, i32 -263223532
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %81 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 175912411, i32 -1172236473
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp61 = icmp eq i32 %key.0, 0
  %82 = select i1 %cmp61, i32 -2098329829, i32 1037276224
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -570543705, i32 -713578981
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 894537428, i32 -713578981
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %idxprom64 = sext i32 %i54.0 to i64
  %arrayidx65 = getelementptr inbounds [252 x i32], [252 x i32]* %ans, i64 0, i64 %idxprom64
  %101 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %101)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %102 = add i32 %i54.0, -1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 936411070, i32 -1798634838
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp70 = icmp eq i32 %tag.0, 0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1675675439, i32 -1798634838
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %121 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -187224980, i32 755649236
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = add i32 %i12.0, -1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %i32.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #6 comdat {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* %__a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %__b, align 4
  store i32 %1, i32* %.reg2mem2, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32* [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1043683535, %entry ], [ 363181932, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %2, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 -1043683535, label %first
    i32 -1523488120, label %loopEntry.outer.backedge
    i32 831974426, label %if.end
    i32 363181932, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %2 = select i1 %cmp, i32 -1523488120, i32 831974426
  br label %loopEntry.outer3

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.end
  %retval.0.ph.be = phi i32* [ %__a, %if.end ], [ %__b, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32* %retval.0.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_146.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -749088905, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -749088905, label %first
    i32 -1001492001, label %originalBB
    i32 -1563852448, label %originalBBpart2
    i32 -523948700, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1001492001, i32 -523948700
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1563852448, i32 -523948700
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1001492001, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
