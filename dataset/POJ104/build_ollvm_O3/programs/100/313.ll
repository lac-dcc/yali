; ModuleID = 'build_ollvm/programs/100/313.ll'
source_filename = "source-C-CXX/100/313.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 3], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_313.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 889162760, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 889162760, label %first
    i32 -1899196391, label %originalBB
    i32 -1303837375, label %originalBBpart2
    i32 -332088307, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1899196391, i32 -332088307
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
  %18 = select i1 %17, i32 -1303837375, i32 -332088307
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1899196391, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %b = alloca [3 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ undef, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ undef, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %s3.0 = phi i32 [ undef, %entry ], [ %s3.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1209563612, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1209563612, label %for.cond
    i32 -1579806228, label %for.body
    i32 1803234682, label %originalBB
    i32 1539565152, label %originalBBpart2
    i32 1586316106, label %for.cond1
    i32 -1298273216, label %for.body3
    i32 -157508528, label %if.then
    i32 1490519188, label %if.else
    i32 1127272511, label %for.cond7
    i32 -1844051020, label %originalBB61
    i32 468280612, label %originalBBpart263
    i32 918320635, label %for.body9
    i32 74676410, label %land.lhs.true
    i32 -1587938446, label %if.then12
    i32 -1837928715, label %if.else13
    i32 -303267198, label %originalBB65
    i32 1640806606, label %originalBBpart281
    i32 1195222754, label %land.lhs.true36
    i32 1510784289, label %land.lhs.true38
    i32 740598245, label %if.then40
    i32 -65375850, label %originalBB83
    i32 1925352370, label %originalBBpart285
    i32 -365099264, label %for.cond41
    i32 853457314, label %for.body43
    i32 1784916931, label %originalBB87
    i32 -1266378151, label %originalBBpart295
    i32 1391856849, label %if.then47
    i32 -1533360743, label %if.end
    i32 1264175166, label %for.inc
    i32 -487375127, label %originalBB97
    i32 1872716496, label %originalBBpart2111
    i32 635008031, label %for.end
    i32 -1687142260, label %if.end49
    i32 1674465920, label %if.end50
    i32 -1890011415, label %for.inc51
    i32 -405531721, label %originalBB113
    i32 -550652881, label %originalBBpart2120
    i32 661742149, label %for.end53
    i32 -1074031607, label %originalBB122
    i32 -599243852, label %originalBBpart2124
    i32 368590152, label %if.end54
    i32 -1451084061, label %for.inc55
    i32 -31022696, label %for.end57
    i32 -1488153502, label %for.inc58
    i32 1382106318, label %for.end60
    i32 -1276677050, label %originalBBalteredBB
    i32 101942998, label %originalBB61alteredBB
    i32 -1885559925, label %originalBB65alteredBB
    i32 755349126, label %originalBB83alteredBB
    i32 532653585, label %originalBB87alteredBB
    i32 1648333680, label %originalBB97alteredBB
    i32 1010006160, label %originalBB113alteredBB
    i32 -474414198, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.end57, %for.inc55, %if.end54, %originalBBpart2124, %originalBB122, %for.end53, %originalBBpart2120, %originalBB113, %for.inc51, %if.end50, %if.end49, %for.end, %originalBBpart2111, %originalBB97, %for.inc, %if.end, %if.then47, %originalBBpart295, %originalBB87, %for.body43, %for.cond41, %originalBBpart285, %originalBB83, %if.then40, %land.lhs.true38, %land.lhs.true36, %originalBBpart281, %originalBB65, %if.else13, %if.then12, %land.lhs.true, %for.body9, %originalBBpart263, %originalBB61, %for.cond7, %if.else, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB122alteredBB ], [ %A.0, %originalBB113alteredBB ], [ %A.0, %originalBB97alteredBB ], [ %A.0, %originalBB87alteredBB ], [ %A.0, %originalBB83alteredBB ], [ %A.0, %originalBB65alteredBB ], [ %A.0, %originalBB61alteredBB ], [ %167, %originalBBalteredBB ], [ %A.0, %for.inc58 ], [ %A.0, %for.end57 ], [ %A.0, %for.inc55 ], [ %A.0, %if.end54 ], [ %A.0, %originalBBpart2124 ], [ %A.0, %originalBB122 ], [ %A.0, %for.end53 ], [ %A.0, %originalBBpart2120 ], [ %A.0, %originalBB113 ], [ %A.0, %for.inc51 ], [ %A.0, %if.end50 ], [ %A.0, %if.end49 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart2111 ], [ %A.0, %originalBB97 ], [ %A.0, %for.inc ], [ %A.0, %if.end ], [ %A.0, %if.then47 ], [ %A.0, %originalBBpart295 ], [ %A.0, %originalBB87 ], [ %A.0, %for.body43 ], [ %A.0, %for.cond41 ], [ %A.0, %originalBBpart285 ], [ %A.0, %originalBB83 ], [ %A.0, %if.then40 ], [ %A.0, %land.lhs.true38 ], [ %A.0, %land.lhs.true36 ], [ %A.0, %originalBBpart281 ], [ %A.0, %originalBB65 ], [ %A.0, %if.else13 ], [ %A.0, %if.then12 ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body9 ], [ %A.0, %originalBBpart263 ], [ %A.0, %originalBB61 ], [ %A.0, %for.cond7 ], [ %A.0, %if.else ], [ %A.0, %if.then ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %originalBBpart2 ], [ %10, %originalBB ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB122alteredBB ], [ %B.0, %originalBB113alteredBB ], [ %B.0, %originalBB97alteredBB ], [ %B.0, %originalBB87alteredBB ], [ %B.0, %originalBB83alteredBB ], [ %B.0, %originalBB65alteredBB ], [ %B.0, %originalBB61alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc58 ], [ %B.0, %for.end57 ], [ %B.0, %for.inc55 ], [ %B.0, %if.end54 ], [ %B.0, %originalBBpart2124 ], [ %B.0, %originalBB122 ], [ %B.0, %for.end53 ], [ %B.0, %originalBBpart2120 ], [ %B.0, %originalBB113 ], [ %B.0, %for.inc51 ], [ %B.0, %if.end50 ], [ %B.0, %if.end49 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart2111 ], [ %B.0, %originalBB97 ], [ %B.0, %for.inc ], [ %B.0, %if.end ], [ %B.0, %if.then47 ], [ %B.0, %originalBBpart295 ], [ %B.0, %originalBB87 ], [ %B.0, %for.body43 ], [ %B.0, %for.cond41 ], [ %B.0, %originalBBpart285 ], [ %B.0, %originalBB83 ], [ %B.0, %if.then40 ], [ %B.0, %land.lhs.true38 ], [ %B.0, %land.lhs.true36 ], [ %B.0, %originalBBpart281 ], [ %B.0, %originalBB65 ], [ %B.0, %if.else13 ], [ %B.0, %if.then12 ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body9 ], [ %B.0, %originalBBpart263 ], [ %B.0, %originalBB61 ], [ %B.0, %for.cond7 ], [ %22, %if.else ], [ %B.0, %if.then ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB122alteredBB ], [ %s1.0, %originalBB113alteredBB ], [ %s1.0, %originalBB97alteredBB ], [ %s1.0, %originalBB87alteredBB ], [ %s1.0, %originalBB83alteredBB ], [ %.neg56, %originalBB65alteredBB ], [ %s1.0, %originalBB61alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %for.inc58 ], [ %s1.0, %for.end57 ], [ %s1.0, %for.inc55 ], [ %s1.0, %if.end54 ], [ %s1.0, %originalBBpart2124 ], [ %s1.0, %originalBB122 ], [ %s1.0, %for.end53 ], [ %s1.0, %originalBBpart2120 ], [ %s1.0, %originalBB113 ], [ %s1.0, %for.inc51 ], [ %s1.0, %if.end50 ], [ %s1.0, %if.end49 ], [ %s1.0, %for.end ], [ %s1.0, %originalBBpart2111 ], [ %s1.0, %originalBB97 ], [ %s1.0, %for.inc ], [ %s1.0, %if.end ], [ %s1.0, %if.then47 ], [ %s1.0, %originalBBpart295 ], [ %s1.0, %originalBB87 ], [ %s1.0, %for.body43 ], [ %s1.0, %for.cond41 ], [ %s1.0, %originalBBpart285 ], [ %s1.0, %originalBB83 ], [ %s1.0, %if.then40 ], [ %s1.0, %land.lhs.true38 ], [ %s1.0, %land.lhs.true36 ], [ %s1.0, %originalBBpart281 ], [ %54, %originalBB65 ], [ %s1.0, %if.else13 ], [ %s1.0, %if.then12 ], [ %s1.0, %land.lhs.true ], [ %s1.0, %for.body9 ], [ %s1.0, %originalBBpart263 ], [ %s1.0, %originalBB61 ], [ %s1.0, %for.cond7 ], [ %s1.0, %if.else ], [ %s1.0, %if.then ], [ %s1.0, %for.body3 ], [ %s1.0, %for.cond1 ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.body ], [ %s1.0, %for.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB122alteredBB ], [ %s2.0, %originalBB113alteredBB ], [ %s2.0, %originalBB97alteredBB ], [ %s2.0, %originalBB87alteredBB ], [ %s2.0, %originalBB83alteredBB ], [ %170, %originalBB65alteredBB ], [ %s2.0, %originalBB61alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %for.inc58 ], [ %s2.0, %for.end57 ], [ %s2.0, %for.inc55 ], [ %s2.0, %if.end54 ], [ %s2.0, %originalBBpart2124 ], [ %s2.0, %originalBB122 ], [ %s2.0, %for.end53 ], [ %s2.0, %originalBBpart2120 ], [ %s2.0, %originalBB113 ], [ %s2.0, %for.inc51 ], [ %s2.0, %if.end50 ], [ %s2.0, %if.end49 ], [ %s2.0, %for.end ], [ %s2.0, %originalBBpart2111 ], [ %s2.0, %originalBB97 ], [ %s2.0, %for.inc ], [ %s2.0, %if.end ], [ %s2.0, %if.then47 ], [ %s2.0, %originalBBpart295 ], [ %s2.0, %originalBB87 ], [ %s2.0, %for.body43 ], [ %s2.0, %for.cond41 ], [ %s2.0, %originalBBpart285 ], [ %s2.0, %originalBB83 ], [ %s2.0, %if.then40 ], [ %s2.0, %land.lhs.true38 ], [ %s2.0, %land.lhs.true36 ], [ %s2.0, %originalBBpart281 ], [ %56, %originalBB65 ], [ %s2.0, %if.else13 ], [ %s2.0, %if.then12 ], [ %s2.0, %land.lhs.true ], [ %s2.0, %for.body9 ], [ %s2.0, %originalBBpart263 ], [ %s2.0, %originalBB61 ], [ %s2.0, %for.cond7 ], [ %s2.0, %if.else ], [ %s2.0, %if.then ], [ %s2.0, %for.body3 ], [ %s2.0, %for.cond1 ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.body ], [ %s2.0, %for.cond ]
  %s3.0.be = phi i32 [ %s3.0, %loopEntry ], [ %s3.0, %originalBB122alteredBB ], [ %s3.0, %originalBB113alteredBB ], [ %s3.0, %originalBB97alteredBB ], [ %s3.0, %originalBB87alteredBB ], [ %s3.0, %originalBB83alteredBB ], [ %.neg58, %originalBB65alteredBB ], [ %s3.0, %originalBB61alteredBB ], [ %s3.0, %originalBBalteredBB ], [ %s3.0, %for.inc58 ], [ %s3.0, %for.end57 ], [ %s3.0, %for.inc55 ], [ %s3.0, %if.end54 ], [ %s3.0, %originalBBpart2124 ], [ %s3.0, %originalBB122 ], [ %s3.0, %for.end53 ], [ %s3.0, %originalBBpart2120 ], [ %s3.0, %originalBB113 ], [ %s3.0, %for.inc51 ], [ %s3.0, %if.end50 ], [ %s3.0, %if.end49 ], [ %s3.0, %for.end ], [ %s3.0, %originalBBpart2111 ], [ %s3.0, %originalBB97 ], [ %s3.0, %for.inc ], [ %s3.0, %if.end ], [ %s3.0, %if.then47 ], [ %s3.0, %originalBBpart295 ], [ %s3.0, %originalBB87 ], [ %s3.0, %for.body43 ], [ %s3.0, %for.cond41 ], [ %s3.0, %originalBBpart285 ], [ %s3.0, %originalBB83 ], [ %s3.0, %if.then40 ], [ %s3.0, %land.lhs.true38 ], [ %s3.0, %land.lhs.true36 ], [ %s3.0, %originalBBpart281 ], [ %59, %originalBB65 ], [ %s3.0, %if.else13 ], [ %s3.0, %if.then12 ], [ %s3.0, %land.lhs.true ], [ %s3.0, %for.body9 ], [ %s3.0, %originalBBpart263 ], [ %s3.0, %originalBB61 ], [ %s3.0, %for.cond7 ], [ %s3.0, %if.else ], [ %s3.0, %if.then ], [ %s3.0, %for.body3 ], [ %s3.0, %for.cond1 ], [ %s3.0, %originalBBpart2 ], [ %s3.0, %originalBB ], [ %s3.0, %for.body ], [ %s3.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg59, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB65 ], [ %i.0, %if.else13 ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond7 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %166, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.end49 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then40 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB65 ], [ %j.0, %if.else13 ], [ %j.0, %if.then12 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.cond7 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB122alteredBB ], [ %173, %originalBB113alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2120 ], [ %.neg60, %originalBB113 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %if.end49 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB97 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB87 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.then40 ], [ %k.0, %land.lhs.true38 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB65 ], [ %k.0, %if.else13 ], [ %k.0, %if.then12 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.cond7 ], [ 0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB122alteredBB ], [ %f.0, %originalBB113alteredBB ], [ %f.0, %originalBB97alteredBB ], [ %172, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %f.0, %originalBB65alteredBB ], [ %f.0, %originalBB61alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc58 ], [ %f.0, %for.end57 ], [ %f.0, %for.inc55 ], [ %f.0, %if.end54 ], [ %f.0, %originalBBpart2124 ], [ %f.0, %originalBB122 ], [ %f.0, %for.end53 ], [ %f.0, %originalBBpart2120 ], [ %f.0, %originalBB113 ], [ %f.0, %for.inc51 ], [ %f.0, %if.end50 ], [ %f.0, %if.end49 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2111 ], [ %f.0, %originalBB97 ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %if.then47 ], [ %f.0, %originalBBpart295 ], [ %101, %originalBB87 ], [ %f.0, %for.body43 ], [ %f.0, %for.cond41 ], [ %f.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %f.0, %if.then40 ], [ %f.0, %land.lhs.true38 ], [ %f.0, %land.lhs.true36 ], [ %f.0, %originalBBpart281 ], [ %f.0, %originalBB65 ], [ %f.0, %if.else13 ], [ %f.0, %if.then12 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body9 ], [ %f.0, %originalBBpart263 ], [ %f.0, %originalBB61 ], [ %f.0, %for.cond7 ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %.neg, %originalBB97alteredBB ], [ %l.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %l.0, %originalBB65alteredBB ], [ %l.0, %originalBB61alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc58 ], [ %l.0, %for.end57 ], [ %l.0, %for.inc55 ], [ %l.0, %if.end54 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB122 ], [ %l.0, %for.end53 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB113 ], [ %l.0, %for.inc51 ], [ %l.0, %if.end50 ], [ %l.0, %if.end49 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2111 ], [ %.neg61, %originalBB97 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then47 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB87 ], [ %l.0, %for.body43 ], [ %l.0, %for.cond41 ], [ %l.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %l.0, %if.then40 ], [ %l.0, %land.lhs.true38 ], [ %l.0, %land.lhs.true36 ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB65 ], [ %l.0, %if.else13 ], [ %l.0, %if.then12 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body9 ], [ %l.0, %originalBBpart263 ], [ %l.0, %originalBB61 ], [ %l.0, %for.cond7 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1074031607, %originalBB122alteredBB ], [ -405531721, %originalBB113alteredBB ], [ -487375127, %originalBB97alteredBB ], [ 1784916931, %originalBB87alteredBB ], [ -65375850, %originalBB83alteredBB ], [ -303267198, %originalBB65alteredBB ], [ -1844051020, %originalBB61alteredBB ], [ 1803234682, %originalBBalteredBB ], [ 1209563612, %for.inc58 ], [ -1488153502, %for.end57 ], [ 1586316106, %for.inc55 ], [ -1451084061, %if.end54 ], [ 368590152, %originalBBpart2124 ], [ %165, %originalBB122 ], [ %156, %for.end53 ], [ 1127272511, %originalBBpart2120 ], [ %147, %originalBB113 ], [ %138, %for.inc51 ], [ -1890011415, %if.end50 ], [ 1674465920, %if.end49 ], [ -1687142260, %for.end ], [ -365099264, %originalBBpart2111 ], [ %129, %originalBB97 ], [ %120, %for.inc ], [ 1264175166, %if.end ], [ 1382106318, %if.then47 ], [ %111, %originalBBpart295 ], [ %110, %originalBB87 ], [ %99, %for.body43 ], [ %90, %for.cond41 ], [ -365099264, %originalBBpart285 ], [ %89, %originalBB83 ], [ %80, %if.then40 ], [ %71, %land.lhs.true38 ], [ %70, %land.lhs.true36 ], [ %69, %originalBBpart281 ], [ %68, %originalBB65 ], [ %52, %if.else13 ], [ -1890011415, %if.then12 ], [ %43, %land.lhs.true ], [ %42, %for.body9 ], [ %41, %originalBBpart263 ], [ %40, %originalBB61 ], [ %31, %for.cond7 ], [ 1127272511, %if.else ], [ -1451084061, %if.then ], [ %21, %for.body3 ], [ %20, %for.cond1 ], [ 1586316106, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  %0 = select i1 %cmp, i32 -1579806228, i32 1382106318
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1803234682, i32 -1276677050
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1539565152, i32 -1276677050
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  %20 = select i1 %cmp2, i32 -1298273216, i32 -31022696
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %j.0, %i.0
  %21 = select i1 %cmp4, i32 -157508528, i32 1490519188
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1844051020, i32 101942998
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %k.0, 3
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 468280612, i32 101942998
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 918320635, i32 661742149
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %cmp10 = icmp eq i32 %k.0, %i.0
  %42 = select i1 %cmp10, i32 74676410, i32 -1837928715
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp11 = icmp eq i32 %k.0, %j.0
  %43 = select i1 %cmp11, i32 -1587938446, i32 -1837928715
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -303267198, i32 -1885559925
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom14
  %53 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %B.0, %A.0
  %conv = zext i1 %cmp16 to i32
  %cmp17 = icmp eq i32 %A.0, %53
  %conv18.neg.neg = zext i1 %cmp17 to i32
  %54 = add nuw nsw i32 %conv18.neg.neg, %conv
  %cmp19 = icmp sgt i32 %A.0, %B.0
  %cmp21 = icmp sgt i32 %A.0, %53
  %conv22 = zext i1 %cmp21 to i32
  %55 = zext i1 %cmp19 to i32
  %56 = add nuw nsw i32 %55, %conv22
  %cmp24 = icmp sgt i32 %53, %B.0
  %57 = select i1 %cmp24, i32 -1940923959, i32 -1940923960
  %58 = select i1 %cmp16, i32 1940923961, i32 1940923960
  %59 = add nsw i32 %58, %57
  %idxprom29 = zext i32 %54 to i64
  %arrayidx30 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 %idxprom29
  store i8 65, i8* %arrayidx30, align 1
  %idxprom3162 = zext i32 %56 to i64
  %arrayidx32 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 %idxprom3162
  store i8 66, i8* %arrayidx32, align 1
  %idxprom33 = zext i32 %59 to i64
  %arrayidx34 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 %idxprom33
  store i8 67, i8* %arrayidx34, align 1
  %cmp35 = icmp ne i32 %54, %56
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1640806606, i32 -1885559925
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %69 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1195222754, i32 -1687142260
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %cmp37.not = icmp eq i32 %s1.0, %s3.0
  %70 = select i1 %cmp37.not, i32 -1687142260, i32 1510784289
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %cmp39.not = icmp eq i32 %s2.0, %s3.0
  %71 = select i1 %cmp39.not, i32 -1687142260, i32 740598245
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -65375850, i32 755349126
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1925352370, i32 755349126
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %l.0, 3
  %90 = select i1 %cmp42, i32 853457314, i32 635008031
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1784916931, i32 532653585
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %l.0 to i64
  %arrayidx45 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 %idxprom44
  %100 = load i8, i8* %arrayidx45, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %100)
  %101 = add i32 %f.0, 1
  %cmp46 = icmp eq i32 %101, 3
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1266378151, i32 532653585
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %111 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1391856849, i32 -1533360743
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -487375127, i32 1648333680
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg61 = add i32 %l.0, 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1872716496, i32 1648333680
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -405531721, i32 1010006160
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg60 = add i32 %k.0, 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -550652881, i32 1010006160
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1074031607, i32 -474414198
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -599243852, i32 -474414198
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxpromalteredBB
  %167 = load i32, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %k.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom14alteredBB
  %168 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %B.0, %A.0
  %convalteredBB.neg.neg = zext i1 %cmp16alteredBB to i32
  %cmp17alteredBB = icmp eq i32 %A.0, %168
  %conv18alteredBB.neg.neg = zext i1 %cmp17alteredBB to i32
  %.neg56 = add nuw nsw i32 %conv18alteredBB.neg.neg, %convalteredBB.neg.neg
  %cmp19alteredBB = icmp sgt i32 %A.0, %B.0
  %cmp21alteredBB = icmp sgt i32 %A.0, %168
  %conv22alteredBB = zext i1 %cmp21alteredBB to i32
  %169 = zext i1 %cmp19alteredBB to i32
  %170 = add nuw nsw i32 %169, %conv22alteredBB
  %cmp24alteredBB = icmp sgt i32 %168, %B.0
  %conv25alteredBB.neg.neg = zext i1 %cmp24alteredBB to i32
  %.neg58 = add nuw nsw i32 %conv25alteredBB.neg.neg, %convalteredBB.neg.neg
  %idxprom29alteredBB = zext i32 %.neg56 to i64
  %arrayidx30alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 %idxprom29alteredBB
  store i8 65, i8* %arrayidx30alteredBB, align 1
  %idxprom31alteredBB63 = zext i32 %170 to i64
  %arrayidx32alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 %idxprom31alteredBB63
  store i8 66, i8* %arrayidx32alteredBB, align 1
  %idxprom33alteredBB = zext i32 %.neg58 to i64
  %arrayidx34alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 %idxprom33alteredBB
  store i8 67, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %l.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  %171 = load i8, i8* %arrayidx45alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %171)
  %172 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %173 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_313.cpp() #0 section ".text.startup" {
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
