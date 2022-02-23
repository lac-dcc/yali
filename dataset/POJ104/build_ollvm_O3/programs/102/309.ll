; ModuleID = 'build_ollvm/programs/102/309.ll'
source_filename = "source-C-CXX/102/309.cpp"
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
@c = global [1001 x i8] zeroinitializer, align 16
@temp = local_unnamed_addr global [1001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_309.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 881384757, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 881384757, label %first
    i32 855797960, label %originalBB
    i32 1063515473, label %originalBBpart2
    i32 -328286936, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %8 = select i1 %7, i32 855797960, i32 -328286936
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @c, i64 0, i64 0))
  %call1 = tail call i32 @_Z4dealv()
  %call2 = tail call i32 @_Z5deal1v()
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1063515473, i32 -328286936
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @c, i64 0, i64 0))
  %call1alteredBB = tail call i32 @_Z4dealv()
  %call2alteredBB = tail call i32 @_Z5deal1v()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 855797960, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4dealv() local_unnamed_addr #4 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1150136534, i32 -1589308817
  %9 = select i1 %7, i32 818681653, i32 -1589308817
  %10 = select i1 %7, i32 275700857, i32 -522663977
  %11 = select i1 %7, i32 1866139283, i32 -522663977
  %12 = select i1 %7, i32 532836740, i32 450285465
  %13 = select i1 %7, i32 1602610112, i32 450285465
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1198183121, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1198183121, label %for.cond
    i32 -1840575612, label %for.body
    i32 536084989, label %land.lhs.true
    i32 1602610112, label %originalBB
    i32 532836740, label %originalBBpart2
    i32 1620890698, label %if.then
    i32 1866139283, label %originalBB15
    i32 275700857, label %originalBBpart222
    i32 1506439948, label %if.end
    i32 818681653, label %originalBB24
    i32 -1150136534, label %originalBBpart226
    i32 587193938, label %for.inc
    i32 -393015177, label %for.end
    i32 450285465, label %originalBBalteredBB
    i32 -522663977, label %originalBB15alteredBB
    i32 -1589308817, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart226, %originalBB24, %if.end, %originalBBpart222, %originalBB15, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %22, %for.inc ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB15 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 818681653, %originalBB24alteredBB ], [ 1866139283, %originalBB15alteredBB ], [ 1602610112, %originalBBalteredBB ], [ 1198183121, %for.inc ], [ 587193938, %originalBBpart226 ], [ %8, %originalBB24 ], [ %9, %if.end ], [ 1506439948, %originalBBpart222 ], [ %10, %originalBB15 ], [ %11, %if.then ], [ %19, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %land.lhs.true ], [ %17, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* @c, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %14, 0
  %15 = select i1 %cmp.not, i32 -393015177, i32 -1840575612
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [1001 x i8], [1001 x i8]* @c, i64 0, i64 %idxprom1
  %16 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp sgt i8 %16, 96
  %17 = select i1 %cmp4, i32 536084989, i32 1506439948
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* @c, i64 0, i64 %idxprom5
  %18 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp slt i8 %18, 123
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %19 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1620890698, i32 1506439948
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1001 x i8], [1001 x i8]* @c, i64 0, i64 %idxprom9
  %20 = load i8, i8* %arrayidx10, align 1
  %21 = add i8 %20, -32
  store i8 %21, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* @c, i64 0, i64 %idxprom9alteredBB
  %23 = load i8, i8* %arrayidx10alteredBB, align 1
  %24 = add i8 %23, -32
  store i8 %24, i8* %arrayidx10alteredBB, align 1
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define i32 @_Z5deal1v() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %times.reg2mem = alloca [1001 x i32]*, align 8
  %word.reg2mem = alloca i8*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem78 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem78, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -62394819, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -62394819, label %first
    i32 222876081, label %originalBB
    i32 -653652760, label %originalBBpart2
    i32 -601835663, label %for.cond
    i32 -1142905888, label %for.body
    i32 -188344487, label %originalBB35
    i32 1194431336, label %originalBBpart237
    i32 -1343352126, label %if.then
    i32 -896961869, label %if.else
    i32 -2065412344, label %originalBB39
    i32 -1813015817, label %originalBBpart252
    i32 -1576856570, label %if.end
    i32 1342980828, label %for.inc
    i32 -1713145417, label %originalBB54
    i32 1043554548, label %originalBBpart256
    i32 1516414012, label %for.end
    i32 1935626599, label %originalBB58
    i32 827197153, label %originalBBpart260
    i32 1187724132, label %for.cond18
    i32 -299044028, label %for.body22
    i32 980022649, label %originalBB62
    i32 832794533, label %originalBBpart264
    i32 -1840745545, label %for.inc31
    i32 1951293809, label %originalBB66
    i32 918031277, label %originalBBpart271
    i32 -597730991, label %for.end33
    i32 2128793314, label %originalBB73
    i32 -1326688731, label %originalBBpart275
    i32 2044907644, label %originalBBalteredBB
    i32 -52398708, label %originalBB35alteredBB
    i32 -1217336738, label %originalBB39alteredBB
    i32 920844129, label %originalBB54alteredBB
    i32 -794299751, label %originalBB58alteredBB
    i32 -1241401313, label %originalBB62alteredBB
    i32 1358134790, label %originalBB66alteredBB
    i32 -402353632, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB73, %for.end33, %originalBBpart271, %originalBB66, %for.inc31, %originalBBpart264, %originalBB62, %for.body22, %for.cond18, %originalBBpart260, %originalBB58, %for.end, %originalBBpart256, %originalBB54, %for.inc, %if.end, %originalBBpart252, %originalBB39, %if.else, %if.then, %originalBBpart237, %originalBB35, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2128793314, %originalBB73alteredBB ], [ 1951293809, %originalBB66alteredBB ], [ 980022649, %originalBB62alteredBB ], [ 1935626599, %originalBB58alteredBB ], [ -1713145417, %originalBB54alteredBB ], [ -2065412344, %originalBB39alteredBB ], [ -188344487, %originalBB35alteredBB ], [ 222876081, %originalBBalteredBB ], [ %173, %originalBB73 ], [ %164, %for.end33 ], [ 1187724132, %originalBBpart271 ], [ %155, %originalBB66 ], [ %145, %for.inc31 ], [ -1840745545, %originalBBpart264 ], [ %136, %originalBB62 ], [ %123, %for.body22 ], [ %114, %for.cond18 ], [ 1187724132, %originalBBpart260 ], [ %111, %originalBB58 ], [ %102, %for.end ], [ -601835663, %originalBBpart256 ], [ %93, %originalBB54 ], [ %82, %for.inc ], [ 1342980828, %if.end ], [ -1576856570, %originalBBpart252 ], [ %73, %originalBB39 ], [ %56, %if.else ], [ -1576856570, %if.then ], [ %45, %originalBBpart237 ], [ %44, %originalBB35 ], [ %32, %for.body ], [ %23, %for.cond ], [ -601835663, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79 = load volatile i1, i1* %.reg2mem78, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79
  %8 = select i1 %7, i32 222876081, i32 2044907644
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %word = alloca i8, align 1
  store i8* %word, i8** %word.reg2mem, align 8
  %times = alloca [1001 x i32], align 16
  store [1001 x i32]* %times, [1001 x i32]** %times.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %9 = load i8, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @c, i64 0, i64 0), align 16
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload104 = load volatile i8*, i8** %word.reg2mem, align 8
  store i8 %9, i8* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload104, align 1
  %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload110 = load volatile [1001 x i32]*, [1001 x i32]** %times.reg2mem, align 8
  %10 = bitcast [1001 x i32]* %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload110 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %10, i8 0, i64 4004, i1 false)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload121 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload121, align 4
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload103 = load volatile i8*, i8** %word.reg2mem, align 8
  %11 = load i8, i8* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload103, align 1
  store i8 %11, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @temp, i64 0, i64 0), align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -653652760, i32 2044907644
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* @c, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp.not, i32 1516414012, i32 -1142905888
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -188344487, i32 -52398708
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [1001 x i8], [1001 x i8]* @c, i64 0, i64 %idxprom1
  %34 = load i8, i8* %arrayidx2, align 1
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload102 = load volatile i8*, i8** %word.reg2mem, align 8
  %35 = load i8, i8* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload102, align 1
  %cmp5 = icmp eq i8 %34, %35
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1194431336, i32 -52398708
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %45 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1343352126, i32 -896961869
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload120 = load volatile i32*, i32** %l.reg2mem, align 8
  %46 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload120, align 4
  %idxprom6 = sext i32 %46 to i64
  %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload109 = load volatile [1001 x i32]*, [1001 x i32]** %times.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload109, i64 0, i64 %idxprom6
  %47 = load i32, i32* %arrayidx7, align 4
  %.neg1 = add i32 %47, 1
  store i32 %.neg1, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2065412344, i32 -1217336738
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload119 = load volatile i32*, i32** %l.reg2mem, align 8
  %57 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload119, align 4
  %58 = add i32 %57, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload118 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %58, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload118, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload117 = load volatile i32*, i32** %l.reg2mem, align 8
  %59 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload117, align 4
  %idxprom9 = sext i32 %59 to i64
  %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload108 = load volatile [1001 x i32]*, [1001 x i32]** %times.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload108, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom11 = sext i32 %60 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i8], [1001 x i8]* @c, i64 0, i64 %idxprom11
  %61 = load i8, i8* %arrayidx12, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload116 = load volatile i32*, i32** %l.reg2mem, align 8
  %62 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload116, align 4
  %idxprom13 = sext i32 %62 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i8], [1001 x i8]* @temp, i64 0, i64 %idxprom13
  store i8 %61, i8* %arrayidx14, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload115 = load volatile i32*, i32** %l.reg2mem, align 8
  %63 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload115, align 4
  %idxprom15 = sext i32 %63 to i64
  %arrayidx16 = getelementptr inbounds [1001 x i8], [1001 x i8]* @temp, i64 0, i64 %idxprom15
  %64 = load i8, i8* %arrayidx16, align 1
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload101 = load volatile i8*, i8** %word.reg2mem, align 8
  store i8 %64, i8* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload101, align 1
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1813015817, i32 -1217336738
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1713145417, i32 920844129
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %84 = add i32 %83, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %84, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1043554548, i32 920844129
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1935626599, i32 -794299751
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 827197153, i32 -794299751
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom19 = sext i32 %112 to i64
  %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload107 = load volatile [1001 x i32]*, [1001 x i32]** %times.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload107, i64 0, i64 %idxprom19
  %113 = load i32, i32* %arrayidx20, align 4
  %cmp21.not = icmp eq i32 %113, 0
  %114 = select i1 %cmp21.not, i32 -597730991, i32 -299044028
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 980022649, i32 -1241401313
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom23 = sext i32 %124 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i8], [1001 x i8]* @temp, i64 0, i64 %idxprom23
  %125 = load i8, i8* %arrayidx24, align 1
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %125)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call25, i8 signext 44)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom27 = sext i32 %126 to i64
  %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload106 = load volatile [1001 x i32]*, [1001 x i32]** %times.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload106, i64 0, i64 %idxprom27
  %127 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call26, i32 %127)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call29, i8 signext 41)
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 832794533, i32 -1241401313
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1951293809, i32 1358134790
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %.neg = add i32 %146, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 918031277, i32 1358134790
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2128793314, i32 -402353632
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %165 = load i32, i32* @x.5, align 4
  %166 = load i32, i32* @y.6, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1326688731, i32 -402353632
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = load i8, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @c, i64 0, i64 0), align 16
  store i8 %174, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @temp, i64 0, i64 0), align 16
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload100 = load volatile i8*, i8** %word.reg2mem, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload114 = load volatile i32*, i32** %l.reg2mem, align 8
  %175 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload114, align 4
  %176 = add i32 %175, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload113 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %176, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload113, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload112 = load volatile i32*, i32** %l.reg2mem, align 8
  %177 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload112, align 4
  %idxprom9alteredBB = sext i32 %177 to i64
  %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload105 = load volatile [1001 x i32]*, [1001 x i32]** %times.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload105, i64 0, i64 %idxprom9alteredBB
  store i32 1, i32* %arrayidx10alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom11alteredBB = sext i32 %178 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* @c, i64 0, i64 %idxprom11alteredBB
  %179 = load i8, i8* %arrayidx12alteredBB, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload111 = load volatile i32*, i32** %l.reg2mem, align 8
  %180 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload111, align 4
  %idxprom13alteredBB = sext i32 %180 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* @temp, i64 0, i64 %idxprom13alteredBB
  store i8 %179, i8* %arrayidx14alteredBB, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %181 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %idxprom15alteredBB = sext i32 %181 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* @temp, i64 0, i64 %idxprom15alteredBB
  %182 = load i8, i8* %arrayidx16alteredBB, align 1
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile i8*, i8** %word.reg2mem, align 8
  store i8 %182, i8* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, align 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %184 = add i32 %183, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %184, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxprom23alteredBB = sext i32 %185 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* @temp, i64 0, i64 %idxprom23alteredBB
  %186 = load i8, i8* %arrayidx24alteredBB, align 1
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext %186)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call25alteredBB, i8 signext 44)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom27alteredBB = sext i32 %187 to i64
  %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload = load volatile [1001 x i32]*, [1001 x i32]** %times.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload, i64 0, i64 %idxprom27alteredBB
  %188 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call26alteredBB, i32 %188)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call29alteredBB, i8 signext 41)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %190 = add i32 %189, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %190, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_309.cpp() #0 section ".text.startup" {
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
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
