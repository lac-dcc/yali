; ModuleID = 'build_ollvm/programs/50/1046.ll'
source_filename = "source-C-CXX/50/1046.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1046.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %n = alloca i32, align 4
  %str = alloca [510 x i8], align 16
  %substr = alloca [6 x i8], align 1
  %fre = alloca [510 x i32], align 16
  %0 = getelementptr inbounds [510 x i8], [510 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(510) %0, i8 0, i64 510, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #8
  %conv = trunc i64 %call3 to i32
  %1 = getelementptr inbounds [6 x i8], [6 x i8]* %substr, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %1, i8 0, i64 6, i1 false)
  %2 = load i32, i32* %n, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %substr, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %3 = bitcast [510 x i32]* %fre to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2040) %3, i8 0, i64 2040, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %maxfre.0 = phi i32 [ 0, %entry ], [ %maxfre.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i36.0 = phi i32 [ undef, %entry ], [ %i36.0.be, %loopEntry.backedge ]
  %j45.0 = phi i32 [ undef, %entry ], [ %j45.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2140663024, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2140663024, label %for.cond
    i32 349444636, label %for.body
    i32 -963206008, label %for.cond8
    i32 -1816651828, label %for.body11
    i32 -974167, label %if.then
    i32 465732011, label %if.end
    i32 889119157, label %originalBB
    i32 744284429, label %originalBBpart2
    i32 994344034, label %for.inc
    i32 -227731032, label %for.end
    i32 -1679498498, label %if.then23
    i32 1588471570, label %if.end26
    i32 -1853709074, label %originalBB61
    i32 1562688709, label %originalBBpart263
    i32 515221123, label %for.inc27
    i32 1073524593, label %originalBB65
    i32 1434248186, label %originalBBpart279
    i32 -1941499766, label %for.end29
    i32 -826175644, label %if.then31
    i32 1391940808, label %if.else
    i32 2015280547, label %for.cond37
    i32 -1684384721, label %for.body40
    i32 482729239, label %if.then44
    i32 -1495246874, label %for.cond46
    i32 -191478663, label %for.body48
    i32 -87434034, label %for.inc52
    i32 -884508648, label %for.end54
    i32 1044435124, label %if.end56
    i32 -1035001973, label %originalBB81
    i32 -475497836, label %originalBBpart283
    i32 -1156047574, label %for.inc57
    i32 -1817480037, label %for.end59
    i32 -1915776333, label %if.end60
    i32 1488523621, label %originalBBalteredBB
    i32 -495135701, label %originalBB61alteredBB
    i32 459466819, label %originalBB65alteredBB
    i32 -1035051321, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.end59, %for.inc57, %originalBBpart283, %originalBB81, %if.end56, %for.end54, %for.inc52, %for.body48, %for.cond46, %if.then44, %for.body40, %for.cond37, %if.else, %if.then31, %for.end29, %originalBBpart279, %originalBB65, %for.inc27, %originalBBpart263, %originalBB61, %if.end26, %if.then23, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body11, %for.cond8, %for.body, %for.cond
  %maxfre.0.be = phi i32 [ %maxfre.0, %loopEntry ], [ %maxfre.0, %originalBB81alteredBB ], [ %maxfre.0, %originalBB65alteredBB ], [ %maxfre.0, %originalBB61alteredBB ], [ %maxfre.0, %originalBBalteredBB ], [ %maxfre.0, %for.end59 ], [ %maxfre.0, %for.inc57 ], [ %maxfre.0, %originalBBpart283 ], [ %maxfre.0, %originalBB81 ], [ %maxfre.0, %if.end56 ], [ %maxfre.0, %for.end54 ], [ %maxfre.0, %for.inc52 ], [ %maxfre.0, %for.body48 ], [ %maxfre.0, %for.cond46 ], [ %maxfre.0, %if.then44 ], [ %maxfre.0, %for.body40 ], [ %maxfre.0, %for.cond37 ], [ %maxfre.0, %if.else ], [ %maxfre.0, %if.then31 ], [ %maxfre.0, %for.end29 ], [ %maxfre.0, %originalBBpart279 ], [ %maxfre.0, %originalBB65 ], [ %maxfre.0, %for.inc27 ], [ %maxfre.0, %originalBBpart263 ], [ %maxfre.0, %originalBB61 ], [ %maxfre.0, %if.end26 ], [ %35, %if.then23 ], [ %maxfre.0, %for.end ], [ %maxfre.0, %for.inc ], [ %maxfre.0, %originalBBpart2 ], [ %maxfre.0, %originalBB ], [ %maxfre.0, %if.end ], [ %maxfre.0, %if.then ], [ %maxfre.0, %for.body11 ], [ %maxfre.0, %for.cond8 ], [ %maxfre.0, %for.body ], [ %maxfre.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %102, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end56 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %if.then44 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %if.else ], [ %i.0, %if.then31 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart279 ], [ %63, %originalBB65 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end26 ], [ %i.0, %if.then23 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end56 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %if.then44 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %if.else ], [ %j.0, %if.then31 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end26 ], [ %j.0, %if.then23 ], [ %j.0, %for.end ], [ %32, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %i.0, %for.body ], [ %j.0, %for.cond ]
  %i36.0.be = phi i32 [ %i36.0, %loopEntry ], [ %i36.0, %originalBB81alteredBB ], [ %i36.0, %originalBB65alteredBB ], [ %i36.0, %originalBB61alteredBB ], [ %i36.0, %originalBBalteredBB ], [ %i36.0, %for.end59 ], [ %.neg, %for.inc57 ], [ %i36.0, %originalBBpart283 ], [ %i36.0, %originalBB81 ], [ %i36.0, %if.end56 ], [ %i36.0, %for.end54 ], [ %i36.0, %for.inc52 ], [ %i36.0, %for.body48 ], [ %i36.0, %for.cond46 ], [ %i36.0, %if.then44 ], [ %i36.0, %for.body40 ], [ %i36.0, %for.cond37 ], [ 0, %if.else ], [ %i36.0, %if.then31 ], [ %i36.0, %for.end29 ], [ %i36.0, %originalBBpart279 ], [ %i36.0, %originalBB65 ], [ %i36.0, %for.inc27 ], [ %i36.0, %originalBBpart263 ], [ %i36.0, %originalBB61 ], [ %i36.0, %if.end26 ], [ %i36.0, %if.then23 ], [ %i36.0, %for.end ], [ %i36.0, %for.inc ], [ %i36.0, %originalBBpart2 ], [ %i36.0, %originalBB ], [ %i36.0, %if.end ], [ %i36.0, %if.then ], [ %i36.0, %for.body11 ], [ %i36.0, %for.cond8 ], [ %i36.0, %for.body ], [ %i36.0, %for.cond ]
  %j45.0.be = phi i32 [ %j45.0, %loopEntry ], [ %j45.0, %originalBB81alteredBB ], [ %j45.0, %originalBB65alteredBB ], [ %j45.0, %originalBB61alteredBB ], [ %j45.0, %originalBBalteredBB ], [ %j45.0, %for.end59 ], [ %j45.0, %for.inc57 ], [ %j45.0, %originalBBpart283 ], [ %j45.0, %originalBB81 ], [ %j45.0, %if.end56 ], [ %j45.0, %for.end54 ], [ %83, %for.inc52 ], [ %j45.0, %for.body48 ], [ %j45.0, %for.cond46 ], [ %i36.0, %if.then44 ], [ %j45.0, %for.body40 ], [ %j45.0, %for.cond37 ], [ %j45.0, %if.else ], [ %j45.0, %if.then31 ], [ %j45.0, %for.end29 ], [ %j45.0, %originalBBpart279 ], [ %j45.0, %originalBB65 ], [ %j45.0, %for.inc27 ], [ %j45.0, %originalBBpart263 ], [ %j45.0, %originalBB61 ], [ %j45.0, %if.end26 ], [ %j45.0, %if.then23 ], [ %j45.0, %for.end ], [ %j45.0, %for.inc ], [ %j45.0, %originalBBpart2 ], [ %j45.0, %originalBB ], [ %j45.0, %if.end ], [ %j45.0, %if.then ], [ %j45.0, %for.body11 ], [ %j45.0, %for.cond8 ], [ %j45.0, %for.body ], [ %j45.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1035001973, %originalBB81alteredBB ], [ 1073524593, %originalBB65alteredBB ], [ -1853709074, %originalBB61alteredBB ], [ 889119157, %originalBBalteredBB ], [ -1915776333, %for.end59 ], [ 2015280547, %for.inc57 ], [ -1156047574, %originalBBpart283 ], [ %101, %originalBB81 ], [ %92, %if.end56 ], [ 1044435124, %for.end54 ], [ -1495246874, %for.inc52 ], [ -87434034, %for.body48 ], [ %81, %for.cond46 ], [ -1495246874, %if.then44 ], [ %78, %for.body40 ], [ %76, %for.cond37 ], [ 2015280547, %if.else ], [ -1915776333, %if.then31 ], [ %73, %for.end29 ], [ 2140663024, %originalBBpart279 ], [ %72, %originalBB65 ], [ %62, %for.inc27 ], [ 515221123, %originalBBpart263 ], [ %53, %originalBB61 ], [ %44, %if.end26 ], [ 1588471570, %if.then23 ], [ %34, %for.end ], [ -963206008, %for.inc ], [ 994344034, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %if.end ], [ 465732011, %if.then ], [ %12, %for.body11 ], [ %10, %for.cond8 ], [ -963206008, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %conv, %4
  %cmp.not = icmp sgt i32 %i.0, %5
  %6 = select i1 %cmp.not, i32 -1941499766, i32 349444636
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [510 x i8], [510 x i8]* %str, i64 0, i64 %idx.ext
  %7 = load i32, i32* %n, align 4
  %conv6 = sext i32 %7 to i64
  %call7 = call i8* @strncpy(i8* noundef nonnull %1, i8* nonnull %add.ptr, i64 %conv6) #7
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %9 = sub i32 %conv, %8
  %cmp10.not = icmp sgt i32 %j.0, %9
  %10 = select i1 %cmp10.not, i32 -227731032, i32 -1816651828
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idx.ext13 = sext i32 %j.0 to i64
  %add.ptr14 = getelementptr inbounds [510 x i8], [510 x i8]* %str, i64 0, i64 %idx.ext13
  %11 = load i32, i32* %n, align 4
  %conv15 = sext i32 %11 to i64
  %call16 = call i32 @strncmp(i8* nonnull %1, i8* nonnull %add.ptr14, i64 %conv15) #8
  %tobool.not = icmp eq i32 %call16, 0
  %12 = select i1 %tobool.not, i32 -974167, i32 465732011
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [510 x i32], [510 x i32]* %fre, i64 0, i64 %idxprom17
  %13 = load i32, i32* %arrayidx18, align 4
  %.neg22 = add i32 %13, 1
  store i32 %.neg22, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 889119157, i32 1488523621
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 744284429, i32 1488523621
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [510 x i32], [510 x i32]* %fre, i64 0, i64 %idxprom20
  %33 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %33, %maxfre.0
  %34 = select i1 %cmp22, i32 -1679498498, i32 1588471570
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [510 x i32], [510 x i32]* %fre, i64 0, i64 %idxprom24
  %35 = load i32, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1853709074, i32 -495135701
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
  %53 = select i1 %52, i32 1562688709, i32 -495135701
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1073524593, i32 459466819
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1434248186, i32 459466819
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %cmp30 = icmp eq i32 %maxfre.0, 1
  %73 = select i1 %cmp30, i32 -826175644, i32 1391940808
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %maxfre.0)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %75 = sub i32 %conv, %74
  %cmp39.not = icmp sgt i32 %i36.0, %75
  %76 = select i1 %cmp39.not, i32 -1817480037, i32 -1684384721
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i36.0 to i64
  %arrayidx42 = getelementptr inbounds [510 x i32], [510 x i32]* %fre, i64 0, i64 %idxprom41
  %77 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %77, %maxfre.0
  %78 = select i1 %cmp43, i32 482729239, i32 1044435124
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %80 = add i32 %79, %i36.0
  %cmp47 = icmp slt i32 %j45.0, %80
  %81 = select i1 %cmp47, i32 -191478663, i32 -884508648
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %j45.0 to i64
  %arrayidx50 = getelementptr inbounds [510 x i8], [510 x i8]* %str, i64 0, i64 %idxprom49
  %82 = load i8, i8* %arrayidx50, align 1
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %82)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %83 = add i32 %j45.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1035001973, i32 -1035051321
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -475497836, i32 -1035051321
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg = add i32 %i36.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1046.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
