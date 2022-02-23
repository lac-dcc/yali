; ModuleID = 'build_ollvm/programs/1/544.ll'
source_filename = "source-C-CXX/1/544.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_544.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %number = alloca [1000 x [5 x i8]], align 16
  %authors = alloca [1000 x [30 x i8]], align 16
  %author = alloca [30 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %number, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %0, i8 0, i64 5000, i1 false)
  store i8 32, i8* %0, align 16
  %1 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %authors, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30000) %1, i8 0, i64 30000, i1 false)
  store i8 32, i8* %1, align 16
  %2 = bitcast [30 x i32]* %author to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  %arrayidx26 = getelementptr inbounds [30 x i32], [30 x i32]* %author, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %kmax.0 = phi i32 [ undef, %entry ], [ %kmax.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1546473029, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1546473029, label %for.cond
    i32 1288532161, label %originalBB
    i32 -746502942, label %originalBBpart2
    i32 -1893639795, label %for.body
    i32 906275481, label %originalBB70
    i32 -418350489, label %originalBBpart272
    i32 -214505692, label %for.cond10
    i32 142522198, label %for.body13
    i32 -1170290460, label %originalBB74
    i32 -1302627743, label %originalBBpart286
    i32 97268689, label %for.inc
    i32 -516564467, label %for.end
    i32 -1158449293, label %for.inc23
    i32 -297226997, label %for.end25
    i32 1782565531, label %for.cond27
    i32 -1466045849, label %for.body29
    i32 -778337556, label %if.then
    i32 2005021997, label %if.end
    i32 1121499131, label %for.inc35
    i32 1480506026, label %for.end37
    i32 -937656873, label %for.cond43
    i32 1468279230, label %for.body46
    i32 433496109, label %for.cond47
    i32 -1142588627, label %for.body49
    i32 987950973, label %if.then57
    i32 564213508, label %if.end63
    i32 887113210, label %originalBB88
    i32 1173864087, label %originalBBpart290
    i32 -61193286, label %for.inc64
    i32 -742197224, label %for.end66
    i32 919902931, label %for.inc67
    i32 55485533, label %originalBB92
    i32 -2122896616, label %originalBBpart299
    i32 713608486, label %for.end69
    i32 -475370153, label %originalBBalteredBB
    i32 -1061751010, label %originalBB70alteredBB
    i32 -1553536573, label %originalBB74alteredBB
    i32 -627351761, label %originalBB88alteredBB
    i32 -1808229324, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB92, %for.inc67, %for.end66, %for.inc64, %originalBBpart290, %originalBB88, %if.end63, %if.then57, %for.body49, %for.cond47, %for.body46, %for.cond43, %for.end37, %for.inc35, %if.end, %if.then, %for.body29, %for.cond27, %for.end25, %for.inc23, %for.end, %for.inc, %originalBBpart286, %originalBB74, %for.body13, %for.cond10, %originalBBpart272, %originalBB70, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %100, %for.inc64 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end63 ], [ %j.0, %if.then57 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ 0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end ], [ %66, %for.inc ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB92alteredBB ], [ %len1.0, %originalBB88alteredBB ], [ %len1.0, %originalBB74alteredBB ], [ %convalteredBB, %originalBB70alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBBpart299 ], [ %len1.0, %originalBB92 ], [ %len1.0, %for.inc67 ], [ %len1.0, %for.end66 ], [ %len1.0, %for.inc64 ], [ %len1.0, %originalBBpart290 ], [ %len1.0, %originalBB88 ], [ %len1.0, %if.end63 ], [ %len1.0, %if.then57 ], [ %len1.0, %for.body49 ], [ %len1.0, %for.cond47 ], [ %len1.0, %for.body46 ], [ %len1.0, %for.cond43 ], [ %len1.0, %for.end37 ], [ %len1.0, %for.inc35 ], [ %len1.0, %if.end ], [ %len1.0, %if.then ], [ %len1.0, %for.body29 ], [ %len1.0, %for.cond27 ], [ %len1.0, %for.end25 ], [ %len1.0, %for.inc23 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %originalBBpart286 ], [ %len1.0, %originalBB74 ], [ %len1.0, %for.body13 ], [ %len1.0, %for.cond10 ], [ %len1.0, %originalBBpart272 ], [ %conv, %originalBB70 ], [ %len1.0, %for.body ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB92 ], [ %k.0, %for.inc67 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.end63 ], [ %k.0, %if.then57 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond47 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end37 ], [ %73, %for.inc35 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ 1, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB74 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %kmax.0.be = phi i32 [ %kmax.0, %loopEntry ], [ %kmax.0, %originalBB92alteredBB ], [ %kmax.0, %originalBB88alteredBB ], [ %kmax.0, %originalBB74alteredBB ], [ %kmax.0, %originalBB70alteredBB ], [ %kmax.0, %originalBBalteredBB ], [ %kmax.0, %originalBBpart299 ], [ %kmax.0, %originalBB92 ], [ %kmax.0, %for.inc67 ], [ %kmax.0, %for.end66 ], [ %kmax.0, %for.inc64 ], [ %kmax.0, %originalBBpart290 ], [ %kmax.0, %originalBB88 ], [ %kmax.0, %if.end63 ], [ %kmax.0, %if.then57 ], [ %kmax.0, %for.body49 ], [ %kmax.0, %for.cond47 ], [ %kmax.0, %for.body46 ], [ %kmax.0, %for.cond43 ], [ %kmax.0, %for.end37 ], [ %kmax.0, %for.inc35 ], [ %kmax.0, %if.end ], [ %k.0, %if.then ], [ %kmax.0, %for.body29 ], [ %kmax.0, %for.cond27 ], [ 0, %for.end25 ], [ %kmax.0, %for.inc23 ], [ %kmax.0, %for.end ], [ %kmax.0, %for.inc ], [ %kmax.0, %originalBBpart286 ], [ %kmax.0, %originalBB74 ], [ %kmax.0, %for.body13 ], [ %kmax.0, %for.cond10 ], [ %kmax.0, %originalBBpart272 ], [ %kmax.0, %originalBB70 ], [ %kmax.0, %for.body ], [ %kmax.0, %originalBBpart2 ], [ %kmax.0, %originalBB ], [ %kmax.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB92 ], [ %max.0, %for.inc67 ], [ %max.0, %for.end66 ], [ %max.0, %for.inc64 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %if.end63 ], [ %max.0, %if.then57 ], [ %max.0, %for.body49 ], [ %max.0, %for.cond47 ], [ %max.0, %for.body46 ], [ %max.0, %for.cond43 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %if.end ], [ %72, %if.then ], [ %max.0, %for.body29 ], [ %max.0, %for.cond27 ], [ %68, %for.end25 ], [ %max.0, %for.inc23 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB74 ], [ %max.0, %for.body13 ], [ %max.0, %for.cond10 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %122, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart299 ], [ %.neg28, %originalBB92 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end63 ], [ %i.0, %if.then57 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ 0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end25 ], [ %67, %for.inc23 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 55485533, %originalBB92alteredBB ], [ 887113210, %originalBB88alteredBB ], [ -1170290460, %originalBB74alteredBB ], [ 906275481, %originalBB70alteredBB ], [ 1288532161, %originalBBalteredBB ], [ -937656873, %originalBBpart299 ], [ %118, %originalBB92 ], [ %109, %for.inc67 ], [ 919902931, %for.end66 ], [ 433496109, %for.inc64 ], [ -61193286, %originalBBpart290 ], [ %99, %originalBB88 ], [ %90, %if.end63 ], [ -742197224, %if.then57 ], [ %81, %for.body49 ], [ %78, %for.cond47 ], [ 433496109, %for.body46 ], [ %77, %for.cond43 ], [ -937656873, %for.end37 ], [ 1782565531, %for.inc35 ], [ 1121499131, %if.end ], [ 2005021997, %if.then ], [ %71, %for.body29 ], [ %69, %for.cond27 ], [ 1782565531, %for.end25 ], [ 1546473029, %for.inc23 ], [ -1158449293, %for.end ], [ -214505692, %for.inc ], [ 97268689, %originalBBpart286 ], [ %65, %originalBB74 ], [ %52, %for.body13 ], [ %43, %for.cond10 ], [ -214505692, %originalBBpart272 ], [ %41, %originalBB70 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1288532161, i32 -475370153
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1
  %cmp = icmp sle i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -746502942, i32 -475370153
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1893639795, i32 -297226997
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 906275481, i32 -1061751010
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %number, i64 0, i64 %idxprom, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay4 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %authors, i64 0, i64 %idxprom, i64 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* nonnull %arraydecay4)
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #7
  %conv = trunc i64 %call9 to i32
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -418350489, i32 -1061751010
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = add i32 %len1.0, -1
  %cmp12.not = icmp sgt i32 %j.0, %42
  %43 = select i1 %cmp12.not, i32 -516564467, i32 142522198
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1170290460, i32 -1553536573
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %authors, i64 0, i64 %idxprom14, i64 %idxprom16
  %53 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %53 to i64
  %54 = add nsw i64 %conv18, -65
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* %author, i64 0, i64 %54
  %55 = load i32, i32* %arrayidx21, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %arrayidx21, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1302627743, i32 -1553536573
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %68 = load i32, i32* %arrayidx26, align 16
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %k.0, 26
  %69 = select i1 %cmp28, i32 -1466045849, i32 1480506026
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [30 x i32], [30 x i32]* %author, i64 0, i64 %idxprom30
  %70 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %70, %max.0
  %71 = select i1 %cmp32, i32 -778337556, i32 2005021997
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* %author, i64 0, i64 %idxprom33
  %72 = load i32, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %73 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %74 = trunc i32 %kmax.0 to i8
  %conv38 = add i8 %74, 65
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv38)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, -1
  %cmp45.not = icmp sgt i32 %i.0, %76
  %77 = select i1 %cmp45.not, i32 713608486, i32 1468279230
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %j.0, 26
  %78 = select i1 %cmp48, i32 -1142588627, i32 -742197224
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %authors, i64 0, i64 %idxprom50, i64 %idxprom52
  %79 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %79 to i32
  %80 = add nsw i32 %conv54, -65
  %cmp56 = icmp eq i32 %80, %kmax.0
  %81 = select i1 %cmp56, i32 987950973, i32 564213508
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arraydecay60 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %number, i64 0, i64 %idxprom58, i64 0
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay60)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 887113210, i32 -627351761
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1173864087, i32 -627351761
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 55485533, i32 -1808229324
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2122896616, i32 -1808229324
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %number, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %authors, i64 0, i64 %idxpromalteredBB, i64 0
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1alteredBB, i8* nonnull %arraydecay4alteredBB)
  %call9alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay4alteredBB) #7
  %convalteredBB = trunc i64 %call9alteredBB to i32
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %authors, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  %119 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %119 to i64
  %120 = add nsw i64 %conv18alteredBB, -65
  %arrayidx21alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %author, i64 0, i64 %120
  %121 = load i32, i32* %arrayidx21alteredBB, align 4
  %.neg = add i32 %121, 1
  store i32 %.neg, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_544.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
