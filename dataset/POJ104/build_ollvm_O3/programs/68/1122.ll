; ModuleID = 'build_ollvm/programs/68/1122.ll'
source_filename = "source-C-CXX/68/1122.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1122.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %s1 = alloca [300 x i8], align 16
  %s2 = alloca [300 x i8], align 16
  %a3 = alloca [301 x i32], align 16
  %0 = bitcast [301 x i32]* %a3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %0, i8 0, i64 1204, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 300)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 300)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv7 = trunc i64 %call6 to i32
  %1 = sub i32 300, %conv7
  %2 = sub i32 300, %conv
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 300, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i44.0 = phi i32 [ undef, %entry ], [ %i44.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -273915214, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -273915214, label %for.cond
    i32 1436871193, label %lor.rhs
    i32 551934041, label %originalBB
    i32 -1597991067, label %originalBBpart2
    i32 -1055532101, label %lor.end
    i32 95701020, label %originalBB79
    i32 -1627186862, label %originalBBpart281
    i32 1791245700, label %for.body
    i32 960374397, label %if.then
    i32 75606421, label %if.end
    i32 -1576968272, label %if.then22
    i32 -1557022453, label %if.end32
    i32 10421840, label %if.then36
    i32 -256084857, label %if.end43
    i32 1474747075, label %for.inc
    i32 2022394274, label %for.end
    i32 -1452492292, label %originalBB83
    i32 -675392722, label %originalBBpart285
    i32 124493284, label %for.cond45
    i32 1623996000, label %for.body47
    i32 457255267, label %if.then51
    i32 -1906369236, label %originalBB87
    i32 -1281155161, label %originalBBpart289
    i32 212023115, label %if.end52
    i32 -134269568, label %if.then54
    i32 -629211199, label %if.end58
    i32 -826182888, label %originalBB91
    i32 -1991469228, label %originalBBpart293
    i32 -1579961137, label %for.inc59
    i32 -2019284338, label %originalBB95
    i32 465821283, label %originalBBpart2103
    i32 -833249569, label %for.end61
    i32 -925116073, label %if.then63
    i32 547111547, label %originalBB105
    i32 752852663, label %originalBBpart2107
    i32 -230321827, label %if.end65
    i32 1721030736, label %originalBBalteredBB
    i32 -599671109, label %originalBB79alteredBB
    i32 -1868973870, label %originalBB83alteredBB
    i32 -853359217, label %originalBB87alteredBB
    i32 1170714882, label %originalBB91alteredBB
    i32 -2396997, label %originalBB95alteredBB
    i32 -224686859, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %if.then63, %for.end61, %originalBBpart2103, %originalBB95, %for.inc59, %originalBBpart293, %originalBB91, %if.end58, %if.then54, %if.end52, %originalBBpart289, %originalBB87, %if.then51, %for.body47, %for.cond45, %originalBBpart285, %originalBB83, %for.end, %for.inc, %if.end43, %if.then36, %if.end32, %if.then22, %if.end, %if.then, %for.body, %originalBBpart281, %originalBB79, %lor.end, %originalBBpart2, %originalBB, %lor.rhs, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then63 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end58 ], [ %i.0, %if.then54 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then51 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end43 ], [ %i.0, %if.then36 ], [ %i.0, %if.end32 ], [ %i.0, %if.then22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.rhs ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ 1, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.then63 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.end58 ], [ %k.0, %if.then54 ], [ %k.0, %if.end52 ], [ %k.0, %originalBBpart289 ], [ 1, %originalBB87 ], [ %k.0, %if.then51 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond45 ], [ %k.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end43 ], [ %k.0, %if.then36 ], [ %k.0, %if.end32 ], [ %k.0, %if.then22 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %lor.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.rhs ], [ %k.0, %for.cond ]
  %i44.0.be = phi i32 [ %i44.0, %loopEntry ], [ %i44.0, %originalBB105alteredBB ], [ %162, %originalBB95alteredBB ], [ %i44.0, %originalBB91alteredBB ], [ %i44.0, %originalBB87alteredBB ], [ 1, %originalBB83alteredBB ], [ %i44.0, %originalBB79alteredBB ], [ %i44.0, %originalBBalteredBB ], [ %i44.0, %originalBBpart2107 ], [ %i44.0, %originalBB105 ], [ %i44.0, %if.then63 ], [ %i44.0, %for.end61 ], [ %i44.0, %originalBBpart2103 ], [ %133, %originalBB95 ], [ %i44.0, %for.inc59 ], [ %i44.0, %originalBBpart293 ], [ %i44.0, %originalBB91 ], [ %i44.0, %if.end58 ], [ %i44.0, %if.then54 ], [ %i44.0, %if.end52 ], [ %i44.0, %originalBBpart289 ], [ %i44.0, %originalBB87 ], [ %i44.0, %if.then51 ], [ %i44.0, %for.body47 ], [ %i44.0, %for.cond45 ], [ %i44.0, %originalBBpart285 ], [ 1, %originalBB83 ], [ %i44.0, %for.end ], [ %i44.0, %for.inc ], [ %i44.0, %if.end43 ], [ %i44.0, %if.then36 ], [ %i44.0, %if.end32 ], [ %i44.0, %if.then22 ], [ %i44.0, %if.end ], [ %i44.0, %if.then ], [ %i44.0, %for.body ], [ %i44.0, %originalBBpart281 ], [ %i44.0, %originalBB79 ], [ %i44.0, %lor.end ], [ %i44.0, %originalBBpart2 ], [ %i44.0, %originalBB ], [ %i44.0, %lor.rhs ], [ %i44.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 547111547, %originalBB105alteredBB ], [ -2019284338, %originalBB95alteredBB ], [ -826182888, %originalBB91alteredBB ], [ -1906369236, %originalBB87alteredBB ], [ -1452492292, %originalBB83alteredBB ], [ 95701020, %originalBB79alteredBB ], [ 551934041, %originalBBalteredBB ], [ -230321827, %originalBBpart2107 ], [ %161, %originalBB105 ], [ %152, %if.then63 ], [ %143, %for.end61 ], [ 124493284, %originalBBpart2103 ], [ %142, %originalBB95 ], [ %132, %for.inc59 ], [ -1579961137, %originalBBpart293 ], [ %123, %originalBB91 ], [ %114, %if.end58 ], [ -629211199, %if.then54 ], [ %104, %if.end52 ], [ 212023115, %originalBBpart289 ], [ %103, %originalBB87 ], [ %94, %if.then51 ], [ %85, %for.body47 ], [ %83, %for.cond45 ], [ 124493284, %originalBBpart285 ], [ %82, %originalBB83 ], [ %73, %for.end ], [ -273915214, %for.inc ], [ 1474747075, %if.end43 ], [ -256084857, %if.then36 ], [ %59, %if.end32 ], [ -1557022453, %if.then22 ], [ %52, %if.end ], [ 75606421, %if.then ], [ %43, %for.body ], [ %40, %originalBBpart281 ], [ %39, %originalBB79 ], [ %30, %lor.end ], [ -1055532101, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %lor.rhs ], [ %3, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %if.then63 ], [ %.reg2mem.0, %for.end61 ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %for.inc59 ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %if.end58 ], [ %.reg2mem.0, %if.then54 ], [ %.reg2mem.0, %if.end52 ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %if.then51 ], [ %.reg2mem.0, %for.body47 ], [ %.reg2mem.0, %for.cond45 ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end43 ], [ %.reg2mem.0, %if.then36 ], [ %.reg2mem.0, %if.end32 ], [ %.reg2mem.0, %if.then22 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %lor.end ], [ %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %lor.rhs ], [ true, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1055532101, i32 1436871193
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 551934041, i32 1721030736
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %i.0, %1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1597991067, i32 1721030736
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 95701020, i32 -599671109
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1627186862, i32 -599671109
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %40 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1791245700, i32 2022394274
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, -301
  %42 = add i32 %41, %conv
  %cmp11 = icmp sgt i32 %42, -1
  %43 = select i1 %cmp11, i32 960374397, i32 75606421
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, -301
  %45 = add i32 %44, %conv
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %46 to i32
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [301 x i32], [301 x i32]* %a3, i64 0, i64 %idxprom16
  %47 = load i32, i32* %arrayidx17, align 4
  %48 = add nsw i32 %conv14, -48
  %49 = add i32 %48, %47
  store i32 %49, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = add i32 %i.0, -301
  %51 = add i32 %50, %conv7
  %cmp21 = icmp sgt i32 %51, -1
  %52 = select i1 %cmp21, i32 -1576968272, i32 -1557022453
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, -301
  %54 = add i32 %53, %conv7
  %idxprom25 = sext i32 %54 to i64
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i64 0, i64 %idxprom25
  %55 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %55 to i32
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [301 x i32], [301 x i32]* %a3, i64 0, i64 %idxprom29
  %56 = load i32, i32* %arrayidx30, align 4
  %.neg23 = add nsw i32 %conv27, -48
  %57 = add i32 %.neg23, %56
  store i32 %57, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [301 x i32], [301 x i32]* %a3, i64 0, i64 %idxprom33
  %58 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %58, 9
  %59 = select i1 %cmp35, i32 10421840, i32 -256084857
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [301 x i32], [301 x i32]* %a3, i64 0, i64 %idxprom37
  %60 = load i32, i32* %arrayidx38, align 4
  %61 = add i32 %60, -10
  store i32 %61, i32* %arrayidx38, align 4
  %62 = add i32 %i.0, -1
  %idxprom41 = sext i32 %62 to i64
  %arrayidx42 = getelementptr inbounds [301 x i32], [301 x i32]* %a3, i64 0, i64 %idxprom41
  %63 = load i32, i32* %arrayidx42, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1452492292, i32 -1868973870
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -675392722, i32 -1868973870
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i44.0, 301
  %83 = select i1 %cmp46, i32 1623996000, i32 -833249569
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i44.0 to i64
  %arrayidx49 = getelementptr inbounds [301 x i32], [301 x i32]* %a3, i64 0, i64 %idxprom48
  %84 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp eq i32 %84, 0
  %85 = select i1 %cmp50.not, i32 212023115, i32 457255267
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1906369236, i32 -853359217
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1281155161, i32 -853359217
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %cmp53 = icmp eq i32 %k.0, 1
  %104 = select i1 %cmp53, i32 -134269568, i32 -629211199
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i44.0 to i64
  %arrayidx56 = getelementptr inbounds [301 x i32], [301 x i32]* %a3, i64 0, i64 %idxprom55
  %105 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %105)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -826182888, i32 1170714882
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1991469228, i32 1170714882
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2019284338, i32 -2396997
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %133 = add i32 %i44.0, 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 465821283, i32 -2396997
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %cmp62 = icmp eq i32 %k.0, 0
  %143 = select i1 %cmp62, i32 -925116073, i32 -230321827
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 547111547, i32 -224686859
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 752852663, i32 -224686859
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %i44.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1122.cpp() #0 section ".text.startup" {
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
