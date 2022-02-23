; ModuleID = 'build_ollvm/programs/24/135.ll'
source_filename = "source-C-CXX/24/135.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_135.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sum = alloca [101 x i8], align 16
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %sum, i64 0, i64 1
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %sum, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %arraydecay, i8 48, i64 101, i1 false)
  store i8 49, i8* %arrayidx, align 1
  %arrayidx1 = getelementptr inbounds [101 x i8], [101 x i8]* %sum, i64 0, i64 100
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %arrayidx, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1632321044, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1632321044, label %for.cond
    i32 -1667678957, label %originalBB
    i32 360996372, label %originalBBpart2
    i32 2046823927, label %for.body
    i32 332523016, label %while.body
    i32 -471684774, label %if.then
    i32 -1155443430, label %if.else
    i32 2009765331, label %originalBB82
    i32 549171808, label %originalBBpart298
    i32 -1630249906, label %land.lhs.true
    i32 801344938, label %originalBB100
    i32 1813420795, label %originalBBpart2122
    i32 2111760178, label %if.then18
    i32 1968714724, label %if.else26
    i32 -1883190708, label %if.end
    i32 1410059452, label %if.end32
    i32 -496837382, label %if.then35
    i32 -1408407707, label %if.end36
    i32 -1667857292, label %while.end
    i32 1717757080, label %originalBB124
    i32 76801777, label %originalBBpart2126
    i32 -1102200197, label %for.inc
    i32 -448932150, label %for.end
    i32 879455162, label %for.cond38
    i32 492323918, label %for.body40
    i32 823549944, label %if.then45
    i32 -563999998, label %if.end57
    i32 673277224, label %for.inc58
    i32 951953050, label %for.end60
    i32 1208138908, label %originalBB128
    i32 -1549514410, label %originalBBpart2130
    i32 -71295872, label %for.cond61
    i32 1668772026, label %originalBB132
    i32 -1817839410, label %originalBBpart2134
    i32 -722502361, label %for.body63
    i32 752320490, label %if.then69
    i32 1935064943, label %originalBB136
    i32 1098390914, label %originalBBpart2138
    i32 -1152759587, label %if.end70
    i32 -2069567674, label %for.inc71
    i32 954944733, label %for.end72
    i32 -1154018250, label %for.cond73
    i32 -542186844, label %for.body75
    i32 -1442203719, label %for.inc79
    i32 959179706, label %originalBB140
    i32 1052980315, label %originalBBpart2149
    i32 1352133207, label %for.end81
    i32 161341077, label %originalBBalteredBB
    i32 274464392, label %originalBB82alteredBB
    i32 -1055299335, label %originalBB100alteredBB
    i32 111205649, label %originalBB124alteredBB
    i32 757792955, label %originalBB128alteredBB
    i32 734149194, label %originalBB132alteredBB
    i32 216142022, label %originalBB136alteredBB
    i32 -1036982774, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB100alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB140, %for.inc79, %for.body75, %for.cond73, %for.end72, %for.inc71, %if.end70, %originalBBpart2138, %originalBB136, %if.then69, %for.body63, %originalBBpart2134, %originalBB132, %for.cond61, %originalBBpart2130, %originalBB128, %for.end60, %for.inc58, %if.end57, %if.then45, %for.body40, %for.cond38, %for.end, %for.inc, %originalBBpart2126, %originalBB124, %while.end, %if.end36, %if.then35, %if.end32, %if.end, %if.else26, %if.then18, %originalBBpart2122, %originalBB100, %land.lhs.true, %originalBBpart298, %originalBB82, %if.else, %if.then, %while.body, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %179, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ 100, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2149 ], [ %169, %originalBB140 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %i.0, %for.end72 ], [ %157, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then69 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2130 ], [ 100, %originalBB128 ], [ %i.0, %for.end60 ], [ %.neg, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then45 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ 1, %for.end ], [ %.neg33, %for.inc ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %while.end ], [ %i.0, %if.end36 ], [ %i.0, %if.then35 ], [ %i.0, %if.end32 ], [ %i.0, %if.end ], [ %i.0, %if.else26 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB82 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB140 ], [ %p.0, %for.inc79 ], [ %p.0, %for.body75 ], [ %p.0, %for.cond73 ], [ %p.0, %for.end72 ], [ %p.0, %for.inc71 ], [ %p.0, %if.end70 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %if.then69 ], [ %p.0, %for.body63 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %for.cond61 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %for.end60 ], [ %p.0, %for.inc58 ], [ %p.0, %if.end57 ], [ %p.0, %if.then45 ], [ %p.0, %for.body40 ], [ %p.0, %for.cond38 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %while.end ], [ %p.0, %if.end36 ], [ %p.0, %if.then35 ], [ %incdec.ptr, %if.end32 ], [ %p.0, %if.end ], [ %p.0, %if.else26 ], [ %p.0, %if.then18 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB100 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB82 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %arrayidx1, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 959179706, %originalBB140alteredBB ], [ 1935064943, %originalBB136alteredBB ], [ 1668772026, %originalBB132alteredBB ], [ 1208138908, %originalBB128alteredBB ], [ 1717757080, %originalBB124alteredBB ], [ 801344938, %originalBB100alteredBB ], [ 2009765331, %originalBB82alteredBB ], [ -1667678957, %originalBBalteredBB ], [ -1154018250, %originalBBpart2149 ], [ %178, %originalBB140 ], [ %168, %for.inc79 ], [ -1442203719, %for.body75 ], [ %158, %for.cond73 ], [ -1154018250, %for.end72 ], [ -71295872, %for.inc71 ], [ -2069567674, %if.end70 ], [ 954944733, %originalBBpart2138 ], [ %156, %originalBB136 ], [ %147, %if.then69 ], [ %138, %for.body63 ], [ %136, %originalBBpart2134 ], [ %135, %originalBB132 ], [ %126, %for.cond61 ], [ -71295872, %originalBBpart2130 ], [ %117, %originalBB128 ], [ %108, %for.end60 ], [ 879455162, %for.inc58 ], [ 673277224, %if.end57 ], [ -563999998, %if.then45 ], [ %96, %for.body40 ], [ %94, %for.cond38 ], [ 879455162, %for.end ], [ 1632321044, %for.inc ], [ -1102200197, %originalBBpart2126 ], [ %93, %originalBB124 ], [ %84, %while.end ], [ 332523016, %if.end36 ], [ -1667857292, %if.then35 ], [ %75, %if.end32 ], [ 1410059452, %if.end ], [ -1883190708, %if.else26 ], [ -1883190708, %if.then18 ], [ %66, %originalBBpart2122 ], [ %65, %originalBB100 ], [ %55, %land.lhs.true ], [ %46, %originalBBpart298 ], [ %45, %originalBB82 ], [ %35, %if.else ], [ 1410059452, %if.then ], [ %21, %while.body ], [ 332523016, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1667678957, i32 161341077
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 360996372, i32 161341077
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2046823927, i32 -448932150
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i8, i8* %p.0, align 1
  %cmp2 = icmp sgt i8 %20, 57
  %21 = select i1 %cmp2, i32 -471684774, i32 -1155443430
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %22 = load i8, i8* %add.ptr, align 1
  %23 = add i8 %22, 2
  store i8 %23, i8* %add.ptr, align 1
  %24 = load i8, i8* %p.0, align 1
  %conv5 = sext i8 %24 to i32
  %25 = shl nsw i32 %conv5, 1
  %mul7 = add nsw i32 %25, -96
  %rem = srem i32 %mul7, 20
  %26 = trunc i32 %rem to i8
  %conv9 = add nsw i8 %26, 48
  store i8 %conv9, i8* %p.0, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2009765331, i32 274464392
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %36 = load i8, i8* %p.0, align 1
  %cmp13 = icmp sgt i8 %36, 52
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 549171808, i32 274464392
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %46 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1630249906, i32 1968714724
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 801344938, i32 -1055299335
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %56 = load i8, i8* %p.0, align 1
  %cmp17 = icmp slt i8 %56, 58
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1813420795, i32 -1055299335
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %66 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 2111760178, i32 1968714724
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %add.ptr19 = getelementptr inbounds i8, i8* %p.0, i64 1
  %67 = load i8, i8* %add.ptr19, align 1
  %68 = add i8 %67, 1
  store i8 %68, i8* %add.ptr19, align 1
  %69 = load i8, i8* %p.0, align 1
  %conv20 = sext i8 %69 to i32
  %70 = shl nsw i32 %conv20, 1
  %mul22 = add nsw i32 %70, -96
  %rem23 = srem i32 %mul22, 10
  %71 = trunc i32 %rem23 to i8
  %conv25 = add nsw i8 %71, 48
  store i8 %conv25, i8* %p.0, align 1
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %72 = load i8, i8* %p.0, align 1
  %73 = shl i8 %72, 1
  %74 = add i8 %73, -48
  store i8 %74, i8* %p.0, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 -1
  %cmp34 = icmp eq i8* %incdec.ptr, %arraydecay
  %75 = select i1 %cmp34, i32 -496837382, i32 -1408407707
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1717757080, i32 111205649
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 76801777, i32 111205649
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, 101
  %94 = select i1 %cmp39, i32 492323918, i32 951953050
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %sum, i64 0, i64 %idxprom
  %95 = load i8, i8* %arrayidx41, align 1
  %cmp44 = icmp sgt i8 %95, 57
  %96 = select i1 %cmp44, i32 823549944, i32 -563999998
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %idxprom47 = sext i32 %.neg32 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %sum, i64 0, i64 %idxprom47
  %97 = load i8, i8* %arrayidx48, align 1
  %98 = add i8 %97, 1
  store i8 %98, i8* %arrayidx48, align 1
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %sum, i64 0, i64 %idxprom50
  %99 = load i8, i8* %arrayidx51, align 1
  %rem5334 = srem i8 %99, 10
  store i8 %rem5334, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1208138908, i32 757792955
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1549514410, i32 757792955
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1668772026, i32 734149194
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %i.0, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1817839410, i32 734149194
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %136 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -722502361, i32 954944733
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %sum, i64 0, i64 %idxprom64
  %137 = load i8, i8* %arrayidx65, align 1
  %cmp68 = icmp sgt i8 %137, 48
  %138 = select i1 %cmp68, i32 752320490, i32 -1152759587
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1935064943, i32 216142022
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1098390914, i32 216142022
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp sgt i32 %i.0, 0
  %158 = select i1 %cmp74, i32 -542186844, i32 1352133207
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %sum, i64 0, i64 %idxprom76
  %159 = load i8, i8* %arrayidx77, align 1
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %159)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 959179706, i32 -1036982774
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %169 = add i32 %i.0, -1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1052980315, i32 -1036982774
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %179 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_135.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -803798912, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -803798912, label %first
    i32 -490358340, label %originalBB
    i32 -765201089, label %originalBBpart2
    i32 1006965130, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -490358340, i32 1006965130
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
  %17 = select i1 %16, i32 -765201089, i32 1006965130
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -490358340, %originalBBalteredBB ]
  br label %loopEntry.outer
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
