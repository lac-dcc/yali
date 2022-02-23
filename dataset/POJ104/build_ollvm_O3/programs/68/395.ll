; ModuleID = 'build_ollvm/programs/68/395.ll'
source_filename = "source-C-CXX/68/395.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_395.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3maxii(i32 %a, i32 %b) local_unnamed_addr #3 {
entry:
  %.reg2mem7 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem7, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1640926902, i32 -1169130220
  %9 = select i1 %7, i32 1050108214, i32 -1169130220
  %10 = select i1 %7, i32 -202771094, i32 -1497587408
  %11 = select i1 %7, i32 425210738, i32 -1497587408
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 934733893, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 934733893, label %first
    i32 -1883378301, label %if.then
    i32 425210738, label %originalBB
    i32 -202771094, label %originalBBpart2
    i32 -1837936251, label %if.else
    i32 1050108214, label %originalBB1
    i32 1640926902, label %originalBBpart24
    i32 -100862414, label %return
    i32 -1497587408, label %originalBBalteredBB
    i32 -1169130220, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %b, %originalBB1alteredBB ], [ %a, %originalBBalteredBB ], [ %retval.0, %originalBBpart24 ], [ %b, %originalBB1 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ %a, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1050108214, %originalBB1alteredBB ], [ 425210738, %originalBBalteredBB ], [ -100862414, %originalBBpart24 ], [ %8, %originalBB1 ], [ %9, %if.else ], [ -100862414, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i32, i32* %.reg2mem7, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %12 = select i1 %cmp, i32 -1883378301, i32 -1837936251
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %a = alloca [260 x i32], align 16
  %b = alloca [260 x i32], align 16
  %c = alloca [260 x i32], align 16
  %s1 = alloca [260 x i8], align 16
  %s2 = alloca [260 x i8], align 16
  %0 = bitcast [260 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %0, i8 0, i64 1040, i1 false)
  %1 = bitcast [260 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %1, i8 0, i64 1040, i1 false)
  %2 = bitcast [260 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %2, i8 0, i64 1040, i1 false)
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %s2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #8
  %conv7 = trunc i64 %call6 to i32
  %call8 = call i32 @_Z3maxii(i32 %conv, i32 %conv7)
  %3 = add i32 %conv, -1
  %4 = add i32 %call8, 1
  %5 = add i32 %conv7, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %carry.0 = phi i32 [ 0, %entry ], [ %carry.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ undef, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 54966155, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 54966155, label %for.cond
    i32 -1637297628, label %for.body
    i32 1589686360, label %originalBB
    i32 2008435774, label %originalBBpart2
    i32 1849927679, label %for.inc
    i32 -444272298, label %originalBB68
    i32 -1116377003, label %originalBBpart290
    i32 -757087455, label %for.end
    i32 198969462, label %for.cond14
    i32 -1782849569, label %for.body16
    i32 -677378981, label %for.inc23
    i32 -1936866683, label %originalBB92
    i32 -738209262, label %originalBBpart2106
    i32 1706900868, label %for.end26
    i32 5793044, label %originalBB108
    i32 522228427, label %originalBBpart2110
    i32 -1164655702, label %for.cond27
    i32 -801215983, label %for.body29
    i32 -2066029979, label %if.then
    i32 -232039445, label %originalBB112
    i32 -174587293, label %originalBBpart2119
    i32 -227641274, label %if.else
    i32 1362048481, label %originalBB121
    i32 -836601659, label %originalBBpart2123
    i32 -1404045036, label %if.end
    i32 511455334, label %for.inc44
    i32 -1708574673, label %originalBB125
    i32 2135830727, label %originalBBpart2132
    i32 -983309437, label %for.end46
    i32 -1260360807, label %for.cond47
    i32 1200225812, label %for.body49
    i32 1098956472, label %lor.lhs.false
    i32 -1934121417, label %land.lhs.true
    i32 1900743444, label %if.then57
    i32 2053792344, label %if.end58
    i32 1840534226, label %if.then60
    i32 1963748788, label %originalBB134
    i32 -499343103, label %originalBBpart2136
    i32 1955762968, label %if.end64
    i32 1639918024, label %for.inc65
    i32 -1487122774, label %originalBB138
    i32 -1252745071, label %originalBBpart2140
    i32 2097696351, label %for.end67
    i32 2121303124, label %originalBBalteredBB
    i32 1658276237, label %originalBB68alteredBB
    i32 1600015212, label %originalBB92alteredBB
    i32 879159717, label %originalBB108alteredBB
    i32 -1116672313, label %originalBB112alteredBB
    i32 -846566482, label %originalBB121alteredBB
    i32 2002218398, label %originalBB125alteredBB
    i32 -471755707, label %originalBB134alteredBB
    i32 -1119833342, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB92alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB138, %for.inc65, %if.end64, %originalBBpart2136, %originalBB134, %if.then60, %if.end58, %if.then57, %land.lhs.true, %lor.lhs.false, %for.body49, %for.cond47, %for.end46, %originalBBpart2132, %originalBB125, %for.inc44, %if.end, %originalBBpart2123, %originalBB121, %if.else, %originalBBpart2119, %originalBB112, %if.then, %for.body29, %for.cond27, %originalBBpart2110, %originalBB108, %for.end26, %originalBBpart2106, %originalBB92, %for.inc23, %for.body16, %for.cond14, %for.end, %originalBBpart290, %originalBB68, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %200, %originalBB92alteredBB ], [ %198, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then60 ], [ %j.0, %if.end58 ], [ %j.0, %if.then57 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2106 ], [ %59, %originalBB92 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.end ], [ %j.0, %originalBBpart290 ], [ %37, %originalBB68 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %205, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %203, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %199, %originalBB92alteredBB ], [ %197, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2140 ], [ %185, %originalBB138 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then60 ], [ %i.0, %if.end58 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2132 ], [ %140, %originalBB125 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2106 ], [ %.neg, %originalBB92 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %5, %for.end ], [ %i.0, %originalBBpart290 ], [ %36, %originalBB68 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %carry.0.be = phi i32 [ %carry.0, %loopEntry ], [ %carry.0, %originalBB138alteredBB ], [ %carry.0, %originalBB134alteredBB ], [ %carry.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ 1, %originalBB112alteredBB ], [ %carry.0, %originalBB108alteredBB ], [ %carry.0, %originalBB92alteredBB ], [ %carry.0, %originalBB68alteredBB ], [ %carry.0, %originalBBalteredBB ], [ %carry.0, %originalBBpart2140 ], [ %carry.0, %originalBB138 ], [ %carry.0, %for.inc65 ], [ %carry.0, %if.end64 ], [ %carry.0, %originalBBpart2136 ], [ %carry.0, %originalBB134 ], [ %carry.0, %if.then60 ], [ %carry.0, %if.end58 ], [ %carry.0, %if.then57 ], [ %carry.0, %land.lhs.true ], [ %carry.0, %lor.lhs.false ], [ %carry.0, %for.body49 ], [ %carry.0, %for.cond47 ], [ %carry.0, %for.end46 ], [ %carry.0, %originalBBpart2132 ], [ %carry.0, %originalBB125 ], [ %carry.0, %for.inc44 ], [ %carry.0, %if.end ], [ %carry.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %carry.0, %if.else ], [ %carry.0, %originalBBpart2119 ], [ 1, %originalBB112 ], [ %carry.0, %if.then ], [ %carry.0, %for.body29 ], [ %carry.0, %for.cond27 ], [ %carry.0, %originalBBpart2110 ], [ %carry.0, %originalBB108 ], [ %carry.0, %for.end26 ], [ %carry.0, %originalBBpart2106 ], [ %carry.0, %originalBB92 ], [ %carry.0, %for.inc23 ], [ %carry.0, %for.body16 ], [ %carry.0, %for.cond14 ], [ %carry.0, %for.end ], [ %carry.0, %originalBBpart290 ], [ %carry.0, %originalBB68 ], [ %carry.0, %for.inc ], [ %carry.0, %originalBBpart2 ], [ %carry.0, %originalBB ], [ %carry.0, %for.body ], [ %carry.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB138alteredBB ], [ %judge.0, %originalBB134alteredBB ], [ %judge.0, %originalBB125alteredBB ], [ %judge.0, %originalBB121alteredBB ], [ %judge.0, %originalBB112alteredBB ], [ %judge.0, %originalBB108alteredBB ], [ %judge.0, %originalBB92alteredBB ], [ %judge.0, %originalBB68alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %originalBBpart2140 ], [ %judge.0, %originalBB138 ], [ %judge.0, %for.inc65 ], [ %judge.0, %if.end64 ], [ %judge.0, %originalBBpart2136 ], [ %judge.0, %originalBB134 ], [ %judge.0, %if.then60 ], [ %judge.0, %if.end58 ], [ 1, %if.then57 ], [ %judge.0, %land.lhs.true ], [ %judge.0, %lor.lhs.false ], [ %judge.0, %for.body49 ], [ %judge.0, %for.cond47 ], [ 0, %for.end46 ], [ %judge.0, %originalBBpart2132 ], [ %judge.0, %originalBB125 ], [ %judge.0, %for.inc44 ], [ %judge.0, %if.end ], [ %judge.0, %originalBBpart2123 ], [ %judge.0, %originalBB121 ], [ %judge.0, %if.else ], [ %judge.0, %originalBBpart2119 ], [ %judge.0, %originalBB112 ], [ %judge.0, %if.then ], [ %judge.0, %for.body29 ], [ %judge.0, %for.cond27 ], [ %judge.0, %originalBBpart2110 ], [ %judge.0, %originalBB108 ], [ %judge.0, %for.end26 ], [ %judge.0, %originalBBpart2106 ], [ %judge.0, %originalBB92 ], [ %judge.0, %for.inc23 ], [ %judge.0, %for.body16 ], [ %judge.0, %for.cond14 ], [ %judge.0, %for.end ], [ %judge.0, %originalBBpart290 ], [ %judge.0, %originalBB68 ], [ %judge.0, %for.inc ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %for.body ], [ %judge.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1487122774, %originalBB138alteredBB ], [ 1963748788, %originalBB134alteredBB ], [ -1708574673, %originalBB125alteredBB ], [ 1362048481, %originalBB121alteredBB ], [ -232039445, %originalBB112alteredBB ], [ 5793044, %originalBB108alteredBB ], [ -1936866683, %originalBB92alteredBB ], [ -444272298, %originalBB68alteredBB ], [ 1589686360, %originalBBalteredBB ], [ -1260360807, %originalBBpart2140 ], [ %194, %originalBB138 ], [ %184, %for.inc65 ], [ 1639918024, %if.end64 ], [ 1955762968, %originalBBpart2136 ], [ %175, %originalBB134 ], [ %165, %if.then60 ], [ %156, %if.end58 ], [ 2053792344, %if.then57 ], [ %155, %land.lhs.true ], [ %154, %lor.lhs.false ], [ %152, %for.body49 ], [ %150, %for.cond47 ], [ -1260360807, %for.end46 ], [ -1164655702, %originalBBpart2132 ], [ %149, %originalBB125 ], [ %139, %for.inc44 ], [ 511455334, %if.end ], [ -1404045036, %originalBBpart2123 ], [ %130, %originalBB121 ], [ %121, %if.else ], [ -1404045036, %originalBBpart2119 ], [ %112, %originalBB112 ], [ %101, %if.then ], [ %92, %for.body29 ], [ %87, %for.cond27 ], [ -1164655702, %originalBBpart2110 ], [ %86, %originalBB108 ], [ %77, %for.end26 ], [ 198969462, %originalBBpart2106 ], [ %68, %originalBB92 ], [ %58, %for.inc23 ], [ -677378981, %for.body16 ], [ %47, %for.cond14 ], [ 198969462, %for.end ], [ 54966155, %originalBBpart290 ], [ %46, %originalBB68 ], [ %35, %for.inc ], [ 1849927679, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %6 = select i1 %cmp, i32 -1637297628, i32 -757087455
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1589686360, i32 2121303124
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %16 to i32
  %17 = add nsw i32 %conv9, -48
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [260 x i32], [260 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %17, i32* %arrayidx12, align 4
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2008435774, i32 2121303124
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -444272298, i32 1658276237
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, -1
  %37 = add i32 %j.0, 1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1116377003, i32 1658276237
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %i.0, -1
  %47 = select i1 %cmp15, i32 -1782849569, i32 1706900868
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [260 x i8], [260 x i8]* %s2, i64 0, i64 %idxprom17
  %48 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %48 to i32
  %49 = add nsw i32 %conv19, -48
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [260 x i32], [260 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %49, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1936866683, i32 1600015212
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  %59 = add i32 %j.0, 1
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -738209262, i32 1600015212
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 5793044, i32 879159717
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 522228427, i32 879159717
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %4
  %87 = select i1 %cmp28, i32 -801215983, i32 -983309437
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [260 x i32], [260 x i32]* %a, i64 0, i64 %idxprom30
  %88 = load i32, i32* %arrayidx31, align 4
  %arrayidx33 = getelementptr inbounds [260 x i32], [260 x i32]* %b, i64 0, i64 %idxprom30
  %89 = load i32, i32* %arrayidx33, align 4
  %90 = add i32 %88, %carry.0
  %91 = add i32 %90, %89
  %arrayidx37 = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom30
  store i32 %91, i32* %arrayidx37, align 4
  %cmp40 = icmp sgt i32 %91, 9
  %92 = select i1 %cmp40, i32 -2066029979, i32 -227641274
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -232039445, i32 -1116672313
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom41
  %102 = load i32, i32* %arrayidx42, align 4
  %103 = add i32 %102, -10
  store i32 %103, i32* %arrayidx42, align 4
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -174587293, i32 -1116672313
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1362048481, i32 -846566482
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -836601659, i32 -846566482
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1708574673, i32 2002218398
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2135830727, i32 2002218398
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %i.0, -1
  %150 = select i1 %cmp48, i32 1200225812, i32 2097696351
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom50
  %151 = load i32, i32* %arrayidx51, align 4
  %cmp52.not = icmp eq i32 %151, 0
  %152 = select i1 %cmp52.not, i32 1098956472, i32 1900743444
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom53
  %153 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %153, 0
  %154 = select i1 %cmp55, i32 -1934121417, i32 2053792344
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp56 = icmp eq i32 %i.0, 0
  %155 = select i1 %cmp56, i32 1900743444, i32 2053792344
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %cmp59 = icmp eq i32 %judge.0, 1
  %156 = select i1 %cmp59, i32 1840534226, i32 1955762968
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1963748788, i32 -471755707
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom61
  %166 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %166)
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -499343103, i32 -471755707
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1487122774, i32 -1119833342
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %185 = add i32 %i.0, -1
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1252745071, i32 -1119833342
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %195 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %195 to i32
  %196 = add nsw i32 %conv9alteredBB, -48
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  store i32 %196, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %197 = add i32 %i.0, -1
  %198 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %199 = add i32 %i.0, -1
  %200 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom41alteredBB
  %201 = load i32, i32* %arrayidx42alteredBB, align 4
  %202 = add i32 %201, -10
  store i32 %202, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom61alteredBB
  %204 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %204)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_395.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
