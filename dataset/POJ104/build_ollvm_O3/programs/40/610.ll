; ModuleID = 'build_ollvm/programs/40/610.ll'
source_filename = "source-C-CXX/40/610.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7panduaniiiii(i32 %x1, i32 %x2, i32 %x3, i32 %x4, i32 %x5) local_unnamed_addr #3 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem39 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x1, i32* %.reg2mem, align 4
  store i32 %x2, i32* %.reg2mem39, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1006939325, i32 884873371
  %9 = select i1 %7, i32 -1995063634, i32 884873371
  %10 = select i1 %7, i32 -1810588642, i32 187352724
  %11 = select i1 %7, i32 -1549735431, i32 187352724
  %cmp17 = icmp ne i32 %x4, %x5
  %12 = select i1 %7, i32 -1271915039, i32 170452975
  %13 = select i1 %7, i32 -1378231090, i32 170452975
  %cmp15 = icmp ne i32 %x3, %x5
  %14 = select i1 %7, i32 -801874422, i32 1368576251
  %15 = select i1 %7, i32 -1406080738, i32 1368576251
  %cmp13 = icmp ne i32 %x3, %x4
  %16 = select i1 %7, i32 -720098487, i32 -2120789973
  %17 = select i1 %7, i32 -22216725, i32 -2120789973
  %cmp11.not = icmp eq i32 %x2, %x5
  %18 = select i1 %cmp11.not, i32 255539808, i32 -1490893594
  %cmp9.not = icmp eq i32 %x2, %x4
  %19 = select i1 %cmp9.not, i32 255539808, i32 1783773024
  %cmp7.not = icmp eq i32 %x2, %x3
  %20 = select i1 %cmp7.not, i32 255539808, i32 1585908321
  %cmp5.not = icmp eq i32 %x1, %x5
  %21 = select i1 %cmp5.not, i32 255539808, i32 170217450
  %cmp3 = icmp ne i32 %x1, %x4
  %22 = select i1 %7, i32 844189516, i32 834253450
  %23 = select i1 %7, i32 1839867751, i32 834253450
  %cmp1.not = icmp eq i32 %x1, %x3
  %24 = select i1 %cmp1.not, i32 255539808, i32 -97192039
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1257171059, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1257171059, label %first
    i32 1684180543, label %land.lhs.true
    i32 -97192039, label %land.lhs.true2
    i32 1839867751, label %originalBB
    i32 844189516, label %originalBBpart2
    i32 -883340753, label %land.lhs.true4
    i32 170217450, label %land.lhs.true6
    i32 1585908321, label %land.lhs.true8
    i32 1783773024, label %land.lhs.true10
    i32 -1490893594, label %land.lhs.true12
    i32 -22216725, label %originalBB18
    i32 -720098487, label %originalBBpart220
    i32 -1325792556, label %land.lhs.true14
    i32 -1406080738, label %originalBB22
    i32 -801874422, label %originalBBpart224
    i32 1747715341, label %land.lhs.true16
    i32 -1378231090, label %originalBB26
    i32 -1271915039, label %originalBBpart228
    i32 765797087, label %if.then
    i32 -1549735431, label %originalBB30
    i32 -1810588642, label %originalBBpart232
    i32 255539808, label %if.else
    i32 -1995063634, label %originalBB34
    i32 1006939325, label %originalBBpart236
    i32 -260346176, label %return
    i32 834253450, label %originalBBalteredBB
    i32 -2120789973, label %originalBB18alteredBB
    i32 1368576251, label %originalBB22alteredBB
    i32 170452975, label %originalBB26alteredBB
    i32 187352724, label %originalBB30alteredBB
    i32 884873371, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB34, %if.else, %originalBBpart232, %originalBB30, %if.then, %originalBBpart228, %originalBB26, %land.lhs.true16, %originalBBpart224, %originalBB22, %land.lhs.true14, %originalBBpart220, %originalBB18, %land.lhs.true12, %land.lhs.true10, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 2, %originalBB34alteredBB ], [ 1, %originalBB30alteredBB ], [ %retval.0, %originalBB26alteredBB ], [ %retval.0, %originalBB22alteredBB ], [ %retval.0, %originalBB18alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart236 ], [ 2, %originalBB34 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart232 ], [ 1, %originalBB30 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart228 ], [ %retval.0, %originalBB26 ], [ %retval.0, %land.lhs.true16 ], [ %retval.0, %originalBBpart224 ], [ %retval.0, %originalBB22 ], [ %retval.0, %land.lhs.true14 ], [ %retval.0, %originalBBpart220 ], [ %retval.0, %originalBB18 ], [ %retval.0, %land.lhs.true12 ], [ %retval.0, %land.lhs.true10 ], [ %retval.0, %land.lhs.true8 ], [ %retval.0, %land.lhs.true6 ], [ %retval.0, %land.lhs.true4 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true2 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1995063634, %originalBB34alteredBB ], [ -1549735431, %originalBB30alteredBB ], [ -1378231090, %originalBB26alteredBB ], [ -1406080738, %originalBB22alteredBB ], [ -22216725, %originalBB18alteredBB ], [ 1839867751, %originalBBalteredBB ], [ -260346176, %originalBBpart236 ], [ %8, %originalBB34 ], [ %9, %if.else ], [ -260346176, %originalBBpart232 ], [ %10, %originalBB30 ], [ %11, %if.then ], [ %29, %originalBBpart228 ], [ %12, %originalBB26 ], [ %13, %land.lhs.true16 ], [ %28, %originalBBpart224 ], [ %14, %originalBB22 ], [ %15, %land.lhs.true14 ], [ %27, %originalBBpart220 ], [ %16, %originalBB18 ], [ %17, %land.lhs.true12 ], [ %18, %land.lhs.true10 ], [ %19, %land.lhs.true8 ], [ %20, %land.lhs.true6 ], [ %21, %land.lhs.true4 ], [ %26, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %land.lhs.true2 ], [ %24, %land.lhs.true ], [ %25, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i32, i32* %.reg2mem39, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40
  %25 = select i1 %cmp.not, i32 255539808, i32 1684180543
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %26 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -883340753, i32 255539808
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %27 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1325792556, i32 255539808
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %28 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1747715341, i32 255539808
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %29 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 765797087, i32 255539808
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %word = alloca [10 x i32], align 16
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %word, i64 0, i64 5
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %word, i64 0, i64 4
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %word, i64 0, i64 3
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %word, i64 0, i64 2
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %word, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1494654870, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1494654870, label %for.cond
    i32 786586313, label %for.body
    i32 -187535493, label %for.cond1
    i32 235078511, label %for.body3
    i32 1646898377, label %for.cond4
    i32 -1729305218, label %for.body6
    i32 -1961387085, label %for.cond7
    i32 540060563, label %originalBB
    i32 210963254, label %originalBBpart2
    i32 -370973275, label %for.body9
    i32 -1010558396, label %for.cond10
    i32 1161803404, label %for.body12
    i32 1304133212, label %lor.lhs.false
    i32 277257540, label %if.then
    i32 -1931403103, label %if.else
    i32 -750359797, label %originalBB85
    i32 -1599307732, label %originalBBpart287
    i32 300985773, label %if.end
    i32 1935582901, label %land.lhs.true
    i32 1999579861, label %land.lhs.true36
    i32 1954630732, label %originalBB89
    i32 441510212, label %originalBBpart291
    i32 -218705496, label %land.lhs.true39
    i32 -1175746883, label %land.lhs.true42
    i32 1711946941, label %land.lhs.true45
    i32 -32803741, label %if.then47
    i32 641263146, label %if.end57
    i32 1821142680, label %if.then59
    i32 1275279796, label %if.end60
    i32 -1754866502, label %originalBB93
    i32 2064034095, label %originalBBpart295
    i32 535716342, label %for.inc
    i32 1410738949, label %for.end
    i32 -561553651, label %if.then62
    i32 -824675136, label %originalBB97
    i32 -873834525, label %originalBBpart299
    i32 -576514308, label %if.end63
    i32 324580230, label %for.inc64
    i32 373096357, label %originalBB101
    i32 2085991917, label %originalBBpart2103
    i32 -1800349089, label %for.end66
    i32 -448444731, label %if.then68
    i32 388475880, label %if.end69
    i32 1177247336, label %for.inc70
    i32 -898526568, label %for.end72
    i32 -1256102919, label %if.then74
    i32 -743568453, label %if.end75
    i32 -1034586195, label %for.inc76
    i32 1992169179, label %for.end78
    i32 1521230442, label %originalBB105
    i32 241985043, label %originalBBpart2107
    i32 656948452, label %if.then80
    i32 -908354979, label %if.end81
    i32 1834843762, label %for.inc82
    i32 -561632841, label %for.end84
    i32 -930230092, label %originalBBalteredBB
    i32 -183514449, label %originalBB85alteredBB
    i32 212262728, label %originalBB89alteredBB
    i32 -288779321, label %originalBB93alteredBB
    i32 2020890109, label %originalBB97alteredBB
    i32 1549351474, label %originalBB101alteredBB
    i32 1953838015, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %if.end81, %if.then80, %originalBBpart2107, %originalBB105, %for.end78, %for.inc76, %if.end75, %if.then74, %for.end72, %for.inc70, %if.end69, %if.then68, %for.end66, %originalBBpart2103, %originalBB101, %for.inc64, %if.end63, %originalBBpart299, %originalBB97, %if.then62, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end60, %if.then59, %if.end57, %if.then47, %land.lhs.true45, %land.lhs.true42, %land.lhs.true39, %originalBBpart291, %originalBB89, %land.lhs.true36, %land.lhs.true, %if.end, %originalBBpart287, %originalBB85, %if.else, %if.then, %lor.lhs.false, %for.body12, %for.cond10, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBBalteredBB ], [ %152, %for.inc82 ], [ %a.0, %if.end81 ], [ %a.0, %if.then80 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %for.end78 ], [ %a.0, %for.inc76 ], [ %a.0, %if.end75 ], [ %a.0, %if.then74 ], [ %a.0, %for.end72 ], [ %a.0, %for.inc70 ], [ %a.0, %if.end69 ], [ %a.0, %if.then68 ], [ %a.0, %for.end66 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %for.inc64 ], [ %a.0, %if.end63 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %if.then62 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %if.end60 ], [ %a.0, %if.then59 ], [ %a.0, %if.end57 ], [ %a.0, %if.then47 ], [ %a.0, %land.lhs.true45 ], [ %a.0, %land.lhs.true42 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %land.lhs.true36 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond7 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc82 ], [ %b.0, %if.end81 ], [ %b.0, %if.then80 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %for.end78 ], [ %.neg, %for.inc76 ], [ %b.0, %if.end75 ], [ %b.0, %if.then74 ], [ %b.0, %for.end72 ], [ %b.0, %for.inc70 ], [ %b.0, %if.end69 ], [ %b.0, %if.then68 ], [ %b.0, %for.end66 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %for.inc64 ], [ %b.0, %if.end63 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %if.then62 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %if.end60 ], [ %b.0, %if.then59 ], [ %b.0, %if.end57 ], [ %b.0, %if.then47 ], [ %b.0, %land.lhs.true45 ], [ %b.0, %land.lhs.true42 ], [ %b.0, %land.lhs.true39 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %land.lhs.true36 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.body9 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond7 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc82 ], [ %c.0, %if.end81 ], [ %c.0, %if.then80 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %for.end78 ], [ %c.0, %for.inc76 ], [ %c.0, %if.end75 ], [ %c.0, %if.then74 ], [ %c.0, %for.end72 ], [ %131, %for.inc70 ], [ %c.0, %if.end69 ], [ %c.0, %if.then68 ], [ %c.0, %for.end66 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %for.inc64 ], [ %c.0, %if.end63 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %if.then62 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %if.end60 ], [ %c.0, %if.then59 ], [ %c.0, %if.end57 ], [ %c.0, %if.then47 ], [ %c.0, %land.lhs.true45 ], [ %c.0, %land.lhs.true42 ], [ %c.0, %land.lhs.true39 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %land.lhs.true36 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.body9 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB105alteredBB ], [ %153, %originalBB101alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc82 ], [ %d.0, %if.end81 ], [ %d.0, %if.then80 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %for.end78 ], [ %d.0, %for.inc76 ], [ %d.0, %if.end75 ], [ %d.0, %if.then74 ], [ %d.0, %for.end72 ], [ %d.0, %for.inc70 ], [ %d.0, %if.end69 ], [ %d.0, %if.then68 ], [ %d.0, %for.end66 ], [ %d.0, %originalBBpart2103 ], [ %120, %originalBB101 ], [ %d.0, %for.inc64 ], [ %d.0, %if.end63 ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB97 ], [ %d.0, %if.then62 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB93 ], [ %d.0, %if.end60 ], [ %d.0, %if.then59 ], [ %d.0, %if.end57 ], [ %d.0, %if.then47 ], [ %d.0, %land.lhs.true45 ], [ %d.0, %land.lhs.true42 ], [ %d.0, %land.lhs.true39 ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB89 ], [ %d.0, %land.lhs.true36 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB85 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %for.body9 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond7 ], [ 1, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB105alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBB93alteredBB ], [ %e.0, %originalBB89alteredBB ], [ %e.0, %originalBB85alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc82 ], [ %e.0, %if.end81 ], [ %e.0, %if.then80 ], [ %e.0, %originalBBpart2107 ], [ %e.0, %originalBB105 ], [ %e.0, %for.end78 ], [ %e.0, %for.inc76 ], [ %e.0, %if.end75 ], [ %e.0, %if.then74 ], [ %e.0, %for.end72 ], [ %e.0, %for.inc70 ], [ %e.0, %if.end69 ], [ %e.0, %if.then68 ], [ %e.0, %for.end66 ], [ %e.0, %originalBBpart2103 ], [ %e.0, %originalBB101 ], [ %e.0, %for.inc64 ], [ %e.0, %if.end63 ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB97 ], [ %e.0, %if.then62 ], [ %e.0, %for.end ], [ %91, %for.inc ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB93 ], [ %e.0, %if.end60 ], [ %e.0, %if.then59 ], [ %e.0, %if.end57 ], [ %e.0, %if.then47 ], [ %e.0, %land.lhs.true45 ], [ %e.0, %land.lhs.true42 ], [ %e.0, %land.lhs.true39 ], [ %e.0, %originalBBpart291 ], [ %e.0, %originalBB89 ], [ %e.0, %land.lhs.true36 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.end ], [ %e.0, %originalBBpart287 ], [ %e.0, %originalBB85 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ 1, %for.body9 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond7 ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB105alteredBB ], [ %flag.0, %originalBB101alteredBB ], [ %flag.0, %originalBB97alteredBB ], [ %flag.0, %originalBB93alteredBB ], [ %flag.0, %originalBB89alteredBB ], [ %flag.0, %originalBB85alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc82 ], [ %flag.0, %if.end81 ], [ %flag.0, %if.then80 ], [ %flag.0, %originalBBpart2107 ], [ %flag.0, %originalBB105 ], [ %flag.0, %for.end78 ], [ %flag.0, %for.inc76 ], [ %flag.0, %if.end75 ], [ %flag.0, %if.then74 ], [ %flag.0, %for.end72 ], [ %flag.0, %for.inc70 ], [ %flag.0, %if.end69 ], [ %flag.0, %if.then68 ], [ %flag.0, %for.end66 ], [ %flag.0, %originalBBpart2103 ], [ %flag.0, %originalBB101 ], [ %flag.0, %for.inc64 ], [ %flag.0, %if.end63 ], [ %flag.0, %originalBBpart299 ], [ %flag.0, %originalBB97 ], [ %flag.0, %if.then62 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart295 ], [ %flag.0, %originalBB93 ], [ %flag.0, %if.end60 ], [ %flag.0, %if.then59 ], [ %flag.0, %if.end57 ], [ 1, %if.then47 ], [ %flag.0, %land.lhs.true45 ], [ %flag.0, %land.lhs.true42 ], [ %flag.0, %land.lhs.true39 ], [ %flag.0, %originalBBpart291 ], [ %flag.0, %originalBB89 ], [ %flag.0, %land.lhs.true36 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart287 ], [ %flag.0, %originalBB85 ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %for.body12 ], [ %flag.0, %for.cond10 ], [ %flag.0, %for.body9 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond7 ], [ %flag.0, %for.body6 ], [ %flag.0, %for.cond4 ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1521230442, %originalBB105alteredBB ], [ 373096357, %originalBB101alteredBB ], [ -824675136, %originalBB97alteredBB ], [ -1754866502, %originalBB93alteredBB ], [ 1954630732, %originalBB89alteredBB ], [ -750359797, %originalBB85alteredBB ], [ 540060563, %originalBBalteredBB ], [ -1494654870, %for.inc82 ], [ 1834843762, %if.end81 ], [ -561632841, %if.then80 ], [ %151, %originalBBpart2107 ], [ %150, %originalBB105 ], [ %141, %for.end78 ], [ -187535493, %for.inc76 ], [ -1034586195, %if.end75 ], [ 1992169179, %if.then74 ], [ %132, %for.end72 ], [ 1646898377, %for.inc70 ], [ 1177247336, %if.end69 ], [ -898526568, %if.then68 ], [ %130, %for.end66 ], [ -1961387085, %originalBBpart2103 ], [ %129, %originalBB101 ], [ %119, %for.inc64 ], [ 324580230, %if.end63 ], [ -1800349089, %originalBBpart299 ], [ %110, %originalBB97 ], [ %101, %if.then62 ], [ %92, %for.end ], [ -1010558396, %for.inc ], [ 535716342, %originalBBpart295 ], [ %90, %originalBB93 ], [ %81, %if.end60 ], [ 1410738949, %if.then59 ], [ %72, %if.end57 ], [ 641263146, %if.then47 ], [ %71, %land.lhs.true45 ], [ %70, %land.lhs.true42 ], [ %68, %land.lhs.true39 ], [ %66, %originalBBpart291 ], [ %65, %originalBB89 ], [ %55, %land.lhs.true36 ], [ %46, %land.lhs.true ], [ %44, %if.end ], [ 300985773, %originalBBpart287 ], [ %42, %originalBB85 ], [ %33, %if.else ], [ 535716342, %if.then ], [ %24, %lor.lhs.false ], [ %23, %for.body12 ], [ %22, %for.cond10 ], [ -1010558396, %for.body9 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond7 ], [ -1961387085, %for.body6 ], [ %2, %for.cond4 ], [ 1646898377, %for.body3 ], [ %1, %for.cond1 ], [ -187535493, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 786586313, i32 -561632841
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %1 = select i1 %cmp2, i32 235078511, i32 1992169179
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 6
  %2 = select i1 %cmp5, i32 -1729305218, i32 -898526568
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 540060563, i32 -930230092
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp slt i32 %d.0, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 210963254, i32 -930230092
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %21 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -370973275, i32 -1800349089
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %e.0, 6
  %22 = select i1 %cmp11, i32 1161803404, i32 1410738949
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %cmp13 = icmp eq i32 %e.0, 2
  %23 = select i1 %cmp13, i32 277257540, i32 1304133212
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp14 = icmp eq i32 %e.0, 3
  %24 = select i1 %cmp14, i32 277257540, i32 -1931403103
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -750359797, i32 -183514449
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %e.0, 1
  %conv = zext i1 %cmp15 to i32
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %word, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1599307732, i32 -183514449
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp16 = icmp eq i32 %b.0, 2
  %conv17 = zext i1 %cmp16 to i32
  %idxprom18 = sext i32 %b.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %word, i64 0, i64 %idxprom18
  store i32 %conv17, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %a.0, 5
  %conv21 = zext i1 %cmp20 to i32
  %idxprom22 = sext i32 %c.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %word, i64 0, i64 %idxprom22
  store i32 %conv21, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %c.0, 1
  %conv25 = zext i1 %cmp24 to i32
  %idxprom26 = sext i32 %d.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %word, i64 0, i64 %idxprom26
  store i32 %conv25, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %d.0, 1
  %conv29 = zext i1 %cmp28 to i32
  %idxprom30 = sext i32 %e.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %word, i64 0, i64 %idxprom30
  store i32 %conv29, i32* %arrayidx31, align 4
  %43 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %43, 1
  %44 = select i1 %cmp33, i32 1935582901, i32 641263146
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* %arrayidx34, align 8
  %cmp35 = icmp eq i32 %45, 1
  %46 = select i1 %cmp35, i32 1999579861, i32 641263146
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1954630732, i32 212262728
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %56 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %56, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 441510212, i32 212262728
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %66 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -218705496, i32 641263146
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %67 = load i32, i32* %arrayidx40, align 16
  %cmp41 = icmp eq i32 %67, 0
  %68 = select i1 %cmp41, i32 -1175746883, i32 641263146
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %69 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %69, 0
  %70 = select i1 %cmp44, i32 1711946941, i32 641263146
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %call = tail call i32 @_Z7panduaniiiii(i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0)
  %cmp46 = icmp eq i32 %call, 1
  %71 = select i1 %cmp46, i32 -32803741, i32 641263146
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call49, i32 %b.0)
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call51, i32 %c.0)
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call53, i32 %d.0)
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55, i32 %e.0)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %cmp58 = icmp eq i32 %flag.0, 1
  %72 = select i1 %cmp58, i32 1821142680, i32 1275279796
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1754866502, i32 -288779321
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2064034095, i32 -288779321
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp61 = icmp eq i32 %flag.0, 1
  %92 = select i1 %cmp61, i32 -561553651, i32 -576514308
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -824675136, i32 2020890109
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -873834525, i32 2020890109
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 373096357, i32 1549351474
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %120 = add i32 %d.0, 1
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2085991917, i32 1549351474
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %cmp67 = icmp eq i32 %flag.0, 1
  %130 = select i1 %cmp67, i32 -448444731, i32 388475880
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %131 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %cmp73 = icmp eq i32 %flag.0, 1
  %132 = select i1 %cmp73, i32 -1256102919, i32 -743568453
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1521230442, i32 1953838015
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp79 = icmp eq i32 %flag.0, 1
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 241985043, i32 1953838015
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %151 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 656948452, i32 -908354979
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %152 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %cmp15alteredBB = icmp eq i32 %e.0, 1
  %convalteredBB = zext i1 %cmp15alteredBB to i32
  %idxpromalteredBB = sext i32 %a.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %word, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %153 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
