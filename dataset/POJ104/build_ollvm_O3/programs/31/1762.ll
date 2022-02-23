; ModuleID = 'build_ollvm/programs/31/1762.ll'
source_filename = "source-C-CXX/31/1762.cpp"
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
@p1 = local_unnamed_addr global i32 0, align 4
@p2 = local_unnamed_addr global i32 0, align 4
@p3 = local_unnamed_addr global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@a = global [1000 x i8] zeroinitializer, align 16
@b = global [1000 x i8] zeroinitializer, align 16
@c = local_unnamed_addr global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1762.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
define i32 @_Z3maxii(i32 %a, i32 %b) local_unnamed_addr #3 {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem2, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -640056726, i32 1761285978
  %9 = select i1 %7, i32 1414863843, i32 1761285978
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 527471482, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 527471482, label %first
    i32 -215335143, label %loopEntry.outer4.backedge
    i32 1414863843, label %loopEntry.outer.backedge
    i32 -640056726, label %originalBBpart2
    i32 1600885440, label %if.else
    i32 -1135444272, label %return
    i32 1761285978, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %cmp, i32 -215335143, i32 1600885440
  br label %loopEntry.outer4.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph5.be = phi i32 [ %10, %first ], [ -1135444272, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer4

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %if.else
  %retval.0.ph.be = phi i32 [ %b, %if.else ], [ %a, %originalBBalteredBB ], [ %a, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ -1135444272, %if.else ], [ 1414863843, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z2zai(i32 %m) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %idxprom = sext i32 %m to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1889078832, %entry ], [ 513595108, %loopEntry.outer.backedge ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph3 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %0, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph3, label %loopEntry [
    i32 1889078832, label %first
    i32 -84734183, label %loopEntry.outer.backedge
    i32 2010753187, label %if.else
    i32 513595108, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 -84734183, i32 2010753187
  br label %loopEntry.outer2

if.else:                                          ; preds = %loopEntry
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %2 = add nsw i32 %conv, -48
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ %2, %if.else ], [ 0, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z2zbi(i32 %m) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %idxprom = sext i32 %m to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1483971173, %entry ], [ -1408153845, %loopEntry.outer.backedge ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph3 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %0, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph3, label %loopEntry [
    i32 -1483971173, label %first
    i32 -1506890463, label %loopEntry.outer.backedge
    i32 -1710659969, label %if.else
    i32 -1408153845, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 -1506890463, i32 -1710659969
  br label %loopEntry.outer2

if.else:                                          ; preds = %loopEntry
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %2 = add nsw i32 %conv, -48
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ %2, %if.else ], [ 0, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 1, i32* @j, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1619066990, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1619066990, label %for.cond
    i32 190388978, label %for.body
    i32 -394798362, label %for.cond1
    i32 326731984, label %originalBB
    i32 -1215432184, label %originalBBpart2
    i32 -1233604477, label %for.body3
    i32 42969234, label %for.inc
    i32 970451199, label %for.end
    i32 1889956046, label %while.cond
    i32 956298603, label %while.body
    i32 -1037624330, label %while.end
    i32 104999220, label %while.cond14
    i32 1736642956, label %while.body19
    i32 -1769123765, label %while.end21
    i32 121084437, label %originalBB88
    i32 1776857492, label %originalBBpart295
    i32 1311182214, label %for.cond23
    i32 10288055, label %for.body26
    i32 267855727, label %for.inc34
    i32 1449821853, label %for.end36
    i32 -237433051, label %for.cond37
    i32 -695536559, label %for.body41
    i32 1771184540, label %for.inc60
    i32 -1767784496, label %originalBB97
    i32 -33560882, label %originalBBpart299
    i32 -482837056, label %for.end62
    i32 1016814726, label %originalBB101
    i32 461681254, label %originalBBpart2103
    i32 2071951513, label %while.cond63
    i32 373418687, label %land.rhs
    i32 -115441285, label %land.end
    i32 -1574611416, label %while.body69
    i32 -566270882, label %while.end71
    i32 1719888181, label %originalBB105
    i32 -1376411288, label %originalBBpart2107
    i32 957771573, label %for.cond72
    i32 144675466, label %for.body74
    i32 844408633, label %for.inc79
    i32 1684200476, label %for.end81
    i32 1350642220, label %if.then
    i32 -126901857, label %originalBB109
    i32 -791297296, label %originalBBpart2111
    i32 558956897, label %if.end
    i32 -744676657, label %originalBB113
    i32 608962351, label %originalBBpart2115
    i32 -933656144, label %for.inc85
    i32 1868934445, label %for.end87
    i32 1273838525, label %originalBB117
    i32 -1646168992, label %originalBBpart2119
    i32 993667028, label %originalBBalteredBB
    i32 520327102, label %originalBB88alteredBB
    i32 -2005067968, label %originalBB97alteredBB
    i32 -1580161242, label %originalBB101alteredBB
    i32 -507322005, label %originalBB105alteredBB
    i32 -1374046732, label %originalBB109alteredBB
    i32 -835049100, label %originalBB113alteredBB
    i32 -1175840504, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB117, %for.end87, %for.inc85, %originalBBpart2115, %originalBB113, %if.end, %originalBBpart2111, %originalBB109, %if.then, %for.end81, %for.inc79, %for.body74, %for.cond72, %originalBBpart2107, %originalBB105, %while.end71, %while.body69, %land.end, %land.rhs, %while.cond63, %originalBBpart2103, %originalBB101, %for.end62, %originalBBpart299, %originalBB97, %for.inc60, %for.body41, %for.cond37, %for.end36, %for.inc34, %for.body26, %for.cond23, %originalBBpart295, %originalBB88, %while.end21, %while.body19, %while.cond14, %while.end, %while.body, %while.cond, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1273838525, %originalBB117alteredBB ], [ -744676657, %originalBB113alteredBB ], [ -126901857, %originalBB109alteredBB ], [ 1719888181, %originalBB105alteredBB ], [ 1016814726, %originalBB101alteredBB ], [ -1767784496, %originalBB97alteredBB ], [ 121084437, %originalBB88alteredBB ], [ 326731984, %originalBBalteredBB ], [ %208, %originalBB117 ], [ %199, %for.end87 ], [ 1619066990, %for.inc85 ], [ -933656144, %originalBBpart2115 ], [ %188, %originalBB113 ], [ %179, %if.end ], [ 558956897, %originalBBpart2111 ], [ %170, %originalBB109 ], [ %161, %if.then ], [ %152, %for.end81 ], [ 957771573, %for.inc79 ], [ 844408633, %for.body74 ], [ %147, %for.cond72 ], [ 957771573, %originalBBpart2107 ], [ %145, %originalBB105 ], [ %135, %while.end71 ], [ 2071951513, %while.body69 ], [ %124, %land.end ], [ -115441285, %land.rhs ], [ %122, %while.cond63 ], [ 2071951513, %originalBBpart2103 ], [ %119, %originalBB101 ], [ %110, %for.end62 ], [ -237433051, %originalBBpart299 ], [ %101, %originalBB97 ], [ %90, %for.inc60 ], [ 1771184540, %for.body41 ], [ %76, %for.cond37 ], [ -237433051, %for.end36 ], [ 1311182214, %for.inc34 ], [ 267855727, %for.body26 ], [ %61, %for.cond23 ], [ 1311182214, %originalBBpart295 ], [ %57, %originalBB88 ], [ %46, %while.end21 ], [ 104999220, %while.body19 ], [ %35, %while.cond14 ], [ 104999220, %while.end ], [ 1889956046, %while.body ], [ %28, %while.cond ], [ 1889956046, %for.end ], [ -394798362, %for.inc ], [ 42969234, %for.body3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond1 ], [ -394798362, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %for.end87 ], [ %.reg2mem.0, %for.inc85 ], [ %.reg2mem.0, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end81 ], [ %.reg2mem.0, %for.inc79 ], [ %.reg2mem.0, %for.body74 ], [ %.reg2mem.0, %for.cond72 ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %while.end71 ], [ %.reg2mem.0, %while.body69 ], [ %.reg2mem.0, %land.end ], [ %cmp68, %land.rhs ], [ false, %while.cond63 ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %for.end62 ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %for.inc60 ], [ %.reg2mem.0, %for.body41 ], [ %.reg2mem.0, %for.cond37 ], [ %.reg2mem.0, %for.end36 ], [ %.reg2mem.0, %for.inc34 ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %for.cond23 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %while.end21 ], [ %.reg2mem.0, %while.body19 ], [ %.reg2mem.0, %while.cond14 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @j, align 4
  %1 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %0, %1
  %2 = select i1 %cmp.not, i32 1868934445, i32 190388978
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 326731984, i32 993667028
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @i, align 4
  %cmp2 = icmp slt i32 %12, 1000
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1215432184, i32 993667028
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1233604477, i32 970451199
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx5, align 1
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @i, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0))
  %call9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 0))
  store i32 0, i32* @p1, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %26 = load i32, i32* @p1, align 4
  %idxprom10 = sext i32 %26 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom10
  %27 = load i8, i8* %arrayidx11, align 1
  %cmp12.not = icmp eq i8 %27, 0
  %28 = select i1 %cmp12.not, i32 -1037624330, i32 956298603
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %29 = load i32, i32* @p1, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* @p1, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %31 = load i32, i32* @p1, align 4
  %32 = add i32 %31, -1
  store i32 %32, i32* @p1, align 4
  store i32 0, i32* @p2, align 4
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %33 = load i32, i32* @p2, align 4
  %idxprom15 = sext i32 %33 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom15
  %34 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %34, 0
  %35 = select i1 %cmp18.not, i32 -1769123765, i32 1736642956
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %36 = load i32, i32* @p2, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* @p2, align 4
  br label %loopEntry.backedge

while.end21:                                      ; preds = %loopEntry
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 121084437, i32 520327102
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %47 = load i32, i32* @p2, align 4
  %48 = add i32 %47, -1
  store i32 %48, i32* @p2, align 4
  store i8 0, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i64 0, i64 0), align 16
  store i32 0, i32* @i, align 4
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1776857492, i32 520327102
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %58 = load i32, i32* @i, align 4
  %59 = load i32, i32* @p1, align 4
  %60 = load i32, i32* @p2, align 4
  %call24 = tail call i32 @_Z3maxii(i32 %59, i32 %60)
  %.neg5 = add i32 %call24, 1
  %cmp25.not = icmp sgt i32 %58, %.neg5
  %61 = select i1 %cmp25.not, i32 1449821853, i32 10288055
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %62 = load i32, i32* @p1, align 4
  %63 = load i32, i32* @i, align 4
  %64 = sub i32 %62, %63
  %call27 = tail call i32 @_Z2zai(i32 %64)
  %65 = load i32, i32* @p2, align 4
  %66 = load i32, i32* @i, align 4
  %67 = sub i32 %65, %66
  %call29 = tail call i32 @_Z2zbi(i32 %67)
  %68 = sub i32 %call27, %call29
  %conv31 = trunc i32 %68 to i8
  %69 = load i32, i32* @i, align 4
  %idxprom32 = sext i32 %69 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom32
  store i8 %conv31, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %70 = load i32, i32* @i, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* @i, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %72 = load i32, i32* @i, align 4
  %73 = load i32, i32* @p1, align 4
  %74 = load i32, i32* @p2, align 4
  %call38 = tail call i32 @_Z3maxii(i32 %73, i32 %74)
  %75 = add i32 %call38, 1
  %cmp40.not = icmp sgt i32 %72, %75
  %76 = select i1 %cmp40.not, i32 -482837056, i32 -695536559
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %77 = load i32, i32* @i, align 4
  %idxprom42 = sext i32 %77 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom42
  %78 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %78 to i16
  %.neg3 = add nsw i16 %conv44, 10
  %div6 = sdiv i16 %.neg3, 10
  %div.sext = trunc i16 %div6 to i8
  %79 = add i32 %77, 1
  %idxprom48 = sext i32 %79 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom48
  %80 = load i8, i8* %arrayidx49, align 1
  %81 = add i8 %80, -1
  %conv52 = add i8 %81, %div.sext
  store i8 %conv52, i8* %arrayidx49, align 1
  %rem7 = srem i16 %.neg3, 10
  %rem.sext = trunc i16 %rem7 to i8
  store i8 %rem.sext, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1767784496, i32 -2005067968
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %91 = load i32, i32* @i, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* @i, align 4
  %93 = load i32, i32* @x.7, align 4
  %94 = load i32, i32* @y.8, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -33560882, i32 -2005067968
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1016814726, i32 -1580161242
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  store i32 900, i32* @p3, align 4
  %111 = load i32, i32* @x.7, align 4
  %112 = load i32, i32* @y.8, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 461681254, i32 -1580161242
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond63:                                     ; preds = %loopEntry
  %120 = load i32, i32* @p3, align 4
  %idxprom64 = sext i32 %120 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom64
  %121 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %121, 0
  %122 = select i1 %cmp67, i32 373418687, i32 -115441285
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %123 = load i32, i32* @p3, align 4
  %cmp68 = icmp sgt i32 %123, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %124 = select i1 %.reg2mem.0, i32 -1574611416, i32 -566270882
  br label %loopEntry.backedge

while.body69:                                     ; preds = %loopEntry
  %125 = load i32, i32* @p3, align 4
  %126 = add i32 %125, -1
  store i32 %126, i32* @p3, align 4
  br label %loopEntry.backedge

while.end71:                                      ; preds = %loopEntry
  %127 = load i32, i32* @x.7, align 4
  %128 = load i32, i32* @y.8, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1719888181, i32 -507322005
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %136 = load i32, i32* @p3, align 4
  store i32 %136, i32* @i, align 4
  %137 = load i32, i32* @x.7, align 4
  %138 = load i32, i32* @y.8, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1376411288, i32 -507322005
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %146 = load i32, i32* @i, align 4
  %cmp73 = icmp sgt i32 %146, -1
  %147 = select i1 %cmp73, i32 144675466, i32 1684200476
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %148 = load i32, i32* @i, align 4
  %idxprom75 = sext i32 %148 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom75
  %149 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %149 to i32
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %conv77)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %150 = load i32, i32* @i, align 4
  %.neg2 = add i32 %150, -1
  store i32 %.neg2, i32* @i, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %151 = load i32, i32* @p3, align 4
  %cmp82 = icmp slt i32 %151, 1
  %152 = select i1 %cmp82, i32 1350642220, i32 558956897
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.7, align 4
  %154 = load i32, i32* @y.8, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -126901857, i32 -1374046732
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %162 = load i32, i32* @x.7, align 4
  %163 = load i32, i32* @y.8, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -791297296, i32 -1374046732
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x.7, align 4
  %172 = load i32, i32* @y.8, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -744676657, i32 -835049100
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %180 = load i32, i32* @x.7, align 4
  %181 = load i32, i32* @y.8, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 608962351, i32 -835049100
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %189 = load i32, i32* @j, align 4
  %190 = add i32 %189, 1
  store i32 %190, i32* @j, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.7, align 4
  %192 = load i32, i32* @y.8, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1273838525, i32 -1175840504
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x.7, align 4
  %201 = load i32, i32* @y.8, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1646168992, i32 -1175840504
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* @p2, align 4
  %.neg1 = add i32 %209, -1
  store i32 %.neg1, i32* @p2, align 4
  store i8 0, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i64 0, i64 0), align 16
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* @i, align 4
  %.neg = add i32 %210, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 900, i32* @p3, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %211 = load i32, i32* @p3, align 4
  store i32 %211, i32* @i, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1762.cpp() #0 section ".text.startup" {
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
