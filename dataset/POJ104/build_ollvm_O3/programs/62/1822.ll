; ModuleID = 'build_ollvm/programs/62/1822.ll'
source_filename = "source-C-CXX/62/1822.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1822.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ia.0 = phi i32 [ 0, %entry ], [ %ia.0.be, %loopEntry.backedge ]
  %ka.0 = phi i32 [ undef, %entry ], [ %ka.0.be, %loopEntry.backedge ]
  %ib.0 = phi i32 [ undef, %entry ], [ %ib.0.be, %loopEntry.backedge ]
  %kb.0 = phi i32 [ undef, %entry ], [ %kb.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %ic.0 = phi i32 [ undef, %entry ], [ %ic.0.be, %loopEntry.backedge ]
  %kc.0 = phi i32 [ undef, %entry ], [ %kc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -50969884, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -50969884, label %for.cond
    i32 769701723, label %for.body
    i32 1560983216, label %for.cond2
    i32 -364060722, label %for.body4
    i32 192617294, label %for.inc
    i32 -1583350001, label %for.end
    i32 1272235744, label %originalBB
    i32 -1472713408, label %originalBBpart2
    i32 90335020, label %for.inc8
    i32 206609568, label %for.end10
    i32 1227156588, label %for.cond13
    i32 -877609005, label %for.body15
    i32 -1592501543, label %originalBB89
    i32 1297621530, label %originalBBpart291
    i32 -396877543, label %for.cond16
    i32 -545954680, label %originalBB93
    i32 280789959, label %originalBBpart295
    i32 840659805, label %for.body18
    i32 -704821795, label %for.inc24
    i32 -1741261152, label %for.end26
    i32 -1305893665, label %originalBB97
    i32 388294696, label %originalBBpart299
    i32 -520048501, label %for.inc27
    i32 -657614060, label %for.end29
    i32 -956187412, label %for.cond30
    i32 -294606008, label %for.body32
    i32 -1769379740, label %originalBB101
    i32 412858240, label %originalBBpart2103
    i32 1728370630, label %for.cond33
    i32 1798041531, label %originalBB105
    i32 -269300550, label %originalBBpart2107
    i32 -845175384, label %for.body35
    i32 2046755908, label %for.cond36
    i32 -300420295, label %for.body38
    i32 -1847424518, label %for.inc55
    i32 -1076674329, label %for.end57
    i32 -974181615, label %for.inc58
    i32 -2122847961, label %for.end60
    i32 958673003, label %for.inc61
    i32 722121541, label %for.end63
    i32 747000882, label %for.cond64
    i32 -1364880623, label %for.body66
    i32 -1967402119, label %for.cond67
    i32 1372800588, label %for.body69
    i32 1156218336, label %if.then
    i32 -355224725, label %if.else
    i32 -200392082, label %originalBB109
    i32 1637244523, label %originalBBpart2111
    i32 -562657407, label %if.end
    i32 2120662507, label %originalBB113
    i32 179049586, label %originalBBpart2115
    i32 -660937201, label %for.inc82
    i32 601008629, label %for.end84
    i32 1365180407, label %originalBB117
    i32 -675532549, label %originalBBpart2119
    i32 -631566144, label %for.inc86
    i32 1954868418, label %for.end88
    i32 1154090239, label %originalBB121
    i32 1302871297, label %originalBBpart2123
    i32 -1150352781, label %originalBBalteredBB
    i32 -1890939778, label %originalBB89alteredBB
    i32 1808325452, label %originalBB93alteredBB
    i32 1388570116, label %originalBB97alteredBB
    i32 -1372754594, label %originalBB101alteredBB
    i32 708373978, label %originalBB105alteredBB
    i32 -1975101016, label %originalBB109alteredBB
    i32 -1915745944, label %originalBB113alteredBB
    i32 1567764791, label %originalBB117alteredBB
    i32 -1285095599, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB121, %for.end88, %for.inc86, %originalBBpart2119, %originalBB117, %for.end84, %for.inc82, %originalBBpart2115, %originalBB113, %if.end, %originalBBpart2111, %originalBB109, %if.else, %if.then, %for.body69, %for.cond67, %for.body66, %for.cond64, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.end57, %for.inc55, %for.body38, %for.cond36, %for.body35, %originalBBpart2107, %originalBB105, %for.cond33, %originalBBpart2103, %originalBB101, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart299, %originalBB97, %for.end26, %for.inc24, %for.body18, %originalBBpart295, %originalBB93, %for.cond16, %originalBBpart291, %originalBB89, %for.body15, %for.cond13, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %ia.0.be = phi i32 [ %ia.0, %loopEntry ], [ %ia.0, %originalBB121alteredBB ], [ %ia.0, %originalBB117alteredBB ], [ %ia.0, %originalBB113alteredBB ], [ %ia.0, %originalBB109alteredBB ], [ %ia.0, %originalBB105alteredBB ], [ %ia.0, %originalBB101alteredBB ], [ %ia.0, %originalBB97alteredBB ], [ %ia.0, %originalBB93alteredBB ], [ %ia.0, %originalBB89alteredBB ], [ %ia.0, %originalBBalteredBB ], [ %ia.0, %originalBB121 ], [ %ia.0, %for.end88 ], [ %ia.0, %for.inc86 ], [ %ia.0, %originalBBpart2119 ], [ %ia.0, %originalBB117 ], [ %ia.0, %for.end84 ], [ %ia.0, %for.inc82 ], [ %ia.0, %originalBBpart2115 ], [ %ia.0, %originalBB113 ], [ %ia.0, %if.end ], [ %ia.0, %originalBBpart2111 ], [ %ia.0, %originalBB109 ], [ %ia.0, %if.else ], [ %ia.0, %if.then ], [ %ia.0, %for.body69 ], [ %ia.0, %for.cond67 ], [ %ia.0, %for.body66 ], [ %ia.0, %for.cond64 ], [ %ia.0, %for.end63 ], [ %ia.0, %for.inc61 ], [ %ia.0, %for.end60 ], [ %ia.0, %for.inc58 ], [ %ia.0, %for.end57 ], [ %ia.0, %for.inc55 ], [ %ia.0, %for.body38 ], [ %ia.0, %for.cond36 ], [ %ia.0, %for.body35 ], [ %ia.0, %originalBBpart2107 ], [ %ia.0, %originalBB105 ], [ %ia.0, %for.cond33 ], [ %ia.0, %originalBBpart2103 ], [ %ia.0, %originalBB101 ], [ %ia.0, %for.body32 ], [ %ia.0, %for.cond30 ], [ %ia.0, %for.end29 ], [ %ia.0, %for.inc27 ], [ %ia.0, %originalBBpart299 ], [ %ia.0, %originalBB97 ], [ %ia.0, %for.end26 ], [ %ia.0, %for.inc24 ], [ %ia.0, %for.body18 ], [ %ia.0, %originalBBpart295 ], [ %ia.0, %originalBB93 ], [ %ia.0, %for.cond16 ], [ %ia.0, %originalBBpart291 ], [ %ia.0, %originalBB89 ], [ %ia.0, %for.body15 ], [ %ia.0, %for.cond13 ], [ %ia.0, %for.end10 ], [ %24, %for.inc8 ], [ %ia.0, %originalBBpart2 ], [ %ia.0, %originalBB ], [ %ia.0, %for.end ], [ %ia.0, %for.inc ], [ %ia.0, %for.body4 ], [ %ia.0, %for.cond2 ], [ %ia.0, %for.body ], [ %ia.0, %for.cond ]
  %ka.0.be = phi i32 [ %ka.0, %loopEntry ], [ %ka.0, %originalBB121alteredBB ], [ %ka.0, %originalBB117alteredBB ], [ %ka.0, %originalBB113alteredBB ], [ %ka.0, %originalBB109alteredBB ], [ %ka.0, %originalBB105alteredBB ], [ %ka.0, %originalBB101alteredBB ], [ %ka.0, %originalBB97alteredBB ], [ %ka.0, %originalBB93alteredBB ], [ %ka.0, %originalBB89alteredBB ], [ %ka.0, %originalBBalteredBB ], [ %ka.0, %originalBB121 ], [ %ka.0, %for.end88 ], [ %ka.0, %for.inc86 ], [ %ka.0, %originalBBpart2119 ], [ %ka.0, %originalBB117 ], [ %ka.0, %for.end84 ], [ %ka.0, %for.inc82 ], [ %ka.0, %originalBBpart2115 ], [ %ka.0, %originalBB113 ], [ %ka.0, %if.end ], [ %ka.0, %originalBBpart2111 ], [ %ka.0, %originalBB109 ], [ %ka.0, %if.else ], [ %ka.0, %if.then ], [ %ka.0, %for.body69 ], [ %ka.0, %for.cond67 ], [ %ka.0, %for.body66 ], [ %ka.0, %for.cond64 ], [ %ka.0, %for.end63 ], [ %ka.0, %for.inc61 ], [ %ka.0, %for.end60 ], [ %ka.0, %for.inc58 ], [ %ka.0, %for.end57 ], [ %ka.0, %for.inc55 ], [ %ka.0, %for.body38 ], [ %ka.0, %for.cond36 ], [ %ka.0, %for.body35 ], [ %ka.0, %originalBBpart2107 ], [ %ka.0, %originalBB105 ], [ %ka.0, %for.cond33 ], [ %ka.0, %originalBBpart2103 ], [ %ka.0, %originalBB101 ], [ %ka.0, %for.body32 ], [ %ka.0, %for.cond30 ], [ %ka.0, %for.end29 ], [ %ka.0, %for.inc27 ], [ %ka.0, %originalBBpart299 ], [ %ka.0, %originalBB97 ], [ %ka.0, %for.end26 ], [ %ka.0, %for.inc24 ], [ %ka.0, %for.body18 ], [ %ka.0, %originalBBpart295 ], [ %ka.0, %originalBB93 ], [ %ka.0, %for.cond16 ], [ %ka.0, %originalBBpart291 ], [ %ka.0, %originalBB89 ], [ %ka.0, %for.body15 ], [ %ka.0, %for.cond13 ], [ %ka.0, %for.end10 ], [ %ka.0, %for.inc8 ], [ %ka.0, %originalBBpart2 ], [ %ka.0, %originalBB ], [ %ka.0, %for.end ], [ %5, %for.inc ], [ %ka.0, %for.body4 ], [ %ka.0, %for.cond2 ], [ 0, %for.body ], [ %ka.0, %for.cond ]
  %ib.0.be = phi i32 [ %ib.0, %loopEntry ], [ %ib.0, %originalBB121alteredBB ], [ %ib.0, %originalBB117alteredBB ], [ %ib.0, %originalBB113alteredBB ], [ %ib.0, %originalBB109alteredBB ], [ %ib.0, %originalBB105alteredBB ], [ %ib.0, %originalBB101alteredBB ], [ %ib.0, %originalBB97alteredBB ], [ %ib.0, %originalBB93alteredBB ], [ %ib.0, %originalBB89alteredBB ], [ %ib.0, %originalBBalteredBB ], [ %ib.0, %originalBB121 ], [ %ib.0, %for.end88 ], [ %ib.0, %for.inc86 ], [ %ib.0, %originalBBpart2119 ], [ %ib.0, %originalBB117 ], [ %ib.0, %for.end84 ], [ %ib.0, %for.inc82 ], [ %ib.0, %originalBBpart2115 ], [ %ib.0, %originalBB113 ], [ %ib.0, %if.end ], [ %ib.0, %originalBBpart2111 ], [ %ib.0, %originalBB109 ], [ %ib.0, %if.else ], [ %ib.0, %if.then ], [ %ib.0, %for.body69 ], [ %ib.0, %for.cond67 ], [ %ib.0, %for.body66 ], [ %ib.0, %for.cond64 ], [ %ib.0, %for.end63 ], [ %ib.0, %for.inc61 ], [ %ib.0, %for.end60 ], [ %ib.0, %for.inc58 ], [ %ib.0, %for.end57 ], [ %ib.0, %for.inc55 ], [ %ib.0, %for.body38 ], [ %ib.0, %for.cond36 ], [ %ib.0, %for.body35 ], [ %ib.0, %originalBBpart2107 ], [ %ib.0, %originalBB105 ], [ %ib.0, %for.cond33 ], [ %ib.0, %originalBBpart2103 ], [ %ib.0, %originalBB101 ], [ %ib.0, %for.body32 ], [ %ib.0, %for.cond30 ], [ %ib.0, %for.end29 ], [ %84, %for.inc27 ], [ %ib.0, %originalBBpart299 ], [ %ib.0, %originalBB97 ], [ %ib.0, %for.end26 ], [ %ib.0, %for.inc24 ], [ %ib.0, %for.body18 ], [ %ib.0, %originalBBpart295 ], [ %ib.0, %originalBB93 ], [ %ib.0, %for.cond16 ], [ %ib.0, %originalBBpart291 ], [ %ib.0, %originalBB89 ], [ %ib.0, %for.body15 ], [ %ib.0, %for.cond13 ], [ 0, %for.end10 ], [ %ib.0, %for.inc8 ], [ %ib.0, %originalBBpart2 ], [ %ib.0, %originalBB ], [ %ib.0, %for.end ], [ %ib.0, %for.inc ], [ %ib.0, %for.body4 ], [ %ib.0, %for.cond2 ], [ %ib.0, %for.body ], [ %ib.0, %for.cond ]
  %kb.0.be = phi i32 [ %kb.0, %loopEntry ], [ %kb.0, %originalBB121alteredBB ], [ %kb.0, %originalBB117alteredBB ], [ %kb.0, %originalBB113alteredBB ], [ %kb.0, %originalBB109alteredBB ], [ %kb.0, %originalBB105alteredBB ], [ %kb.0, %originalBB101alteredBB ], [ %kb.0, %originalBB97alteredBB ], [ %kb.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %kb.0, %originalBBalteredBB ], [ %kb.0, %originalBB121 ], [ %kb.0, %for.end88 ], [ %kb.0, %for.inc86 ], [ %kb.0, %originalBBpart2119 ], [ %kb.0, %originalBB117 ], [ %kb.0, %for.end84 ], [ %kb.0, %for.inc82 ], [ %kb.0, %originalBBpart2115 ], [ %kb.0, %originalBB113 ], [ %kb.0, %if.end ], [ %kb.0, %originalBBpart2111 ], [ %kb.0, %originalBB109 ], [ %kb.0, %if.else ], [ %kb.0, %if.then ], [ %kb.0, %for.body69 ], [ %kb.0, %for.cond67 ], [ %kb.0, %for.body66 ], [ %kb.0, %for.cond64 ], [ %kb.0, %for.end63 ], [ %kb.0, %for.inc61 ], [ %kb.0, %for.end60 ], [ %kb.0, %for.inc58 ], [ %kb.0, %for.end57 ], [ %kb.0, %for.inc55 ], [ %kb.0, %for.body38 ], [ %kb.0, %for.cond36 ], [ %kb.0, %for.body35 ], [ %kb.0, %originalBBpart2107 ], [ %kb.0, %originalBB105 ], [ %kb.0, %for.cond33 ], [ %kb.0, %originalBBpart2103 ], [ %kb.0, %originalBB101 ], [ %kb.0, %for.body32 ], [ %kb.0, %for.cond30 ], [ %kb.0, %for.end29 ], [ %kb.0, %for.inc27 ], [ %kb.0, %originalBBpart299 ], [ %kb.0, %originalBB97 ], [ %kb.0, %for.end26 ], [ %65, %for.inc24 ], [ %kb.0, %for.body18 ], [ %kb.0, %originalBBpart295 ], [ %kb.0, %originalBB93 ], [ %kb.0, %for.cond16 ], [ %kb.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %kb.0, %for.body15 ], [ %kb.0, %for.cond13 ], [ %kb.0, %for.end10 ], [ %kb.0, %for.inc8 ], [ %kb.0, %originalBBpart2 ], [ %kb.0, %originalBB ], [ %kb.0, %for.end ], [ %kb.0, %for.inc ], [ %kb.0, %for.body4 ], [ %kb.0, %for.cond2 ], [ %kb.0, %for.body ], [ %kb.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %for.end63 ], [ %133, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end10 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB121 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body69 ], [ %k.0, %for.cond67 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond64 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %for.end60 ], [ %132, %for.inc58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB121 ], [ %l.0, %for.end88 ], [ %l.0, %for.inc86 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB117 ], [ %l.0, %for.end84 ], [ %l.0, %for.inc82 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body69 ], [ %l.0, %for.cond67 ], [ %l.0, %for.body66 ], [ %l.0, %for.cond64 ], [ %l.0, %for.end63 ], [ %l.0, %for.inc61 ], [ %l.0, %for.end60 ], [ %l.0, %for.inc58 ], [ %l.0, %for.end57 ], [ %131, %for.inc55 ], [ %l.0, %for.body38 ], [ %l.0, %for.cond36 ], [ 0, %for.body35 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %for.cond33 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %for.body32 ], [ %l.0, %for.cond30 ], [ %l.0, %for.end29 ], [ %l.0, %for.inc27 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %for.end26 ], [ %l.0, %for.inc24 ], [ %l.0, %for.body18 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %for.cond16 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %l.0, %for.end10 ], [ %l.0, %for.inc8 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %ic.0.be = phi i32 [ %ic.0, %loopEntry ], [ %ic.0, %originalBB121alteredBB ], [ %ic.0, %originalBB117alteredBB ], [ %ic.0, %originalBB113alteredBB ], [ %ic.0, %originalBB109alteredBB ], [ %ic.0, %originalBB105alteredBB ], [ %ic.0, %originalBB101alteredBB ], [ %ic.0, %originalBB97alteredBB ], [ %ic.0, %originalBB93alteredBB ], [ %ic.0, %originalBB89alteredBB ], [ %ic.0, %originalBBalteredBB ], [ %ic.0, %originalBB121 ], [ %ic.0, %for.end88 ], [ %196, %for.inc86 ], [ %ic.0, %originalBBpart2119 ], [ %ic.0, %originalBB117 ], [ %ic.0, %for.end84 ], [ %ic.0, %for.inc82 ], [ %ic.0, %originalBBpart2115 ], [ %ic.0, %originalBB113 ], [ %ic.0, %if.end ], [ %ic.0, %originalBBpart2111 ], [ %ic.0, %originalBB109 ], [ %ic.0, %if.else ], [ %ic.0, %if.then ], [ %ic.0, %for.body69 ], [ %ic.0, %for.cond67 ], [ %ic.0, %for.body66 ], [ %ic.0, %for.cond64 ], [ 0, %for.end63 ], [ %ic.0, %for.inc61 ], [ %ic.0, %for.end60 ], [ %ic.0, %for.inc58 ], [ %ic.0, %for.end57 ], [ %ic.0, %for.inc55 ], [ %ic.0, %for.body38 ], [ %ic.0, %for.cond36 ], [ %ic.0, %for.body35 ], [ %ic.0, %originalBBpart2107 ], [ %ic.0, %originalBB105 ], [ %ic.0, %for.cond33 ], [ %ic.0, %originalBBpart2103 ], [ %ic.0, %originalBB101 ], [ %ic.0, %for.body32 ], [ %ic.0, %for.cond30 ], [ %ic.0, %for.end29 ], [ %ic.0, %for.inc27 ], [ %ic.0, %originalBBpart299 ], [ %ic.0, %originalBB97 ], [ %ic.0, %for.end26 ], [ %ic.0, %for.inc24 ], [ %ic.0, %for.body18 ], [ %ic.0, %originalBBpart295 ], [ %ic.0, %originalBB93 ], [ %ic.0, %for.cond16 ], [ %ic.0, %originalBBpart291 ], [ %ic.0, %originalBB89 ], [ %ic.0, %for.body15 ], [ %ic.0, %for.cond13 ], [ %ic.0, %for.end10 ], [ %ic.0, %for.inc8 ], [ %ic.0, %originalBBpart2 ], [ %ic.0, %originalBB ], [ %ic.0, %for.end ], [ %ic.0, %for.inc ], [ %ic.0, %for.body4 ], [ %ic.0, %for.cond2 ], [ %ic.0, %for.body ], [ %ic.0, %for.cond ]
  %kc.0.be = phi i32 [ %kc.0, %loopEntry ], [ %kc.0, %originalBB121alteredBB ], [ %kc.0, %originalBB117alteredBB ], [ %kc.0, %originalBB113alteredBB ], [ %kc.0, %originalBB109alteredBB ], [ %kc.0, %originalBB105alteredBB ], [ %kc.0, %originalBB101alteredBB ], [ %kc.0, %originalBB97alteredBB ], [ %kc.0, %originalBB93alteredBB ], [ %kc.0, %originalBB89alteredBB ], [ %kc.0, %originalBBalteredBB ], [ %kc.0, %originalBB121 ], [ %kc.0, %for.end88 ], [ %kc.0, %for.inc86 ], [ %kc.0, %originalBBpart2119 ], [ %kc.0, %originalBB117 ], [ %kc.0, %for.end84 ], [ %177, %for.inc82 ], [ %kc.0, %originalBBpart2115 ], [ %kc.0, %originalBB113 ], [ %kc.0, %if.end ], [ %kc.0, %originalBBpart2111 ], [ %kc.0, %originalBB109 ], [ %kc.0, %if.else ], [ %kc.0, %if.then ], [ %kc.0, %for.body69 ], [ %kc.0, %for.cond67 ], [ 0, %for.body66 ], [ %kc.0, %for.cond64 ], [ %kc.0, %for.end63 ], [ %kc.0, %for.inc61 ], [ %kc.0, %for.end60 ], [ %kc.0, %for.inc58 ], [ %kc.0, %for.end57 ], [ %kc.0, %for.inc55 ], [ %kc.0, %for.body38 ], [ %kc.0, %for.cond36 ], [ %kc.0, %for.body35 ], [ %kc.0, %originalBBpart2107 ], [ %kc.0, %originalBB105 ], [ %kc.0, %for.cond33 ], [ %kc.0, %originalBBpart2103 ], [ %kc.0, %originalBB101 ], [ %kc.0, %for.body32 ], [ %kc.0, %for.cond30 ], [ %kc.0, %for.end29 ], [ %kc.0, %for.inc27 ], [ %kc.0, %originalBBpart299 ], [ %kc.0, %originalBB97 ], [ %kc.0, %for.end26 ], [ %kc.0, %for.inc24 ], [ %kc.0, %for.body18 ], [ %kc.0, %originalBBpart295 ], [ %kc.0, %originalBB93 ], [ %kc.0, %for.cond16 ], [ %kc.0, %originalBBpart291 ], [ %kc.0, %originalBB89 ], [ %kc.0, %for.body15 ], [ %kc.0, %for.cond13 ], [ %kc.0, %for.end10 ], [ %kc.0, %for.inc8 ], [ %kc.0, %originalBBpart2 ], [ %kc.0, %originalBB ], [ %kc.0, %for.end ], [ %kc.0, %for.inc ], [ %kc.0, %for.body4 ], [ %kc.0, %for.cond2 ], [ %kc.0, %for.body ], [ %kc.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1154090239, %originalBB121alteredBB ], [ 1365180407, %originalBB117alteredBB ], [ 2120662507, %originalBB113alteredBB ], [ -200392082, %originalBB109alteredBB ], [ 1798041531, %originalBB105alteredBB ], [ -1769379740, %originalBB101alteredBB ], [ -1305893665, %originalBB97alteredBB ], [ -545954680, %originalBB93alteredBB ], [ -1592501543, %originalBB89alteredBB ], [ 1272235744, %originalBBalteredBB ], [ %214, %originalBB121 ], [ %205, %for.end88 ], [ 747000882, %for.inc86 ], [ -631566144, %originalBBpart2119 ], [ %195, %originalBB117 ], [ %186, %for.end84 ], [ -1967402119, %for.inc82 ], [ -660937201, %originalBBpart2115 ], [ %176, %originalBB113 ], [ %167, %if.end ], [ -562657407, %originalBBpart2111 ], [ %158, %originalBB109 ], [ %148, %if.else ], [ -562657407, %if.then ], [ %138, %for.body69 ], [ %137, %for.cond67 ], [ -1967402119, %for.body66 ], [ %135, %for.cond64 ], [ 747000882, %for.end63 ], [ -956187412, %for.inc61 ], [ 958673003, %for.end60 ], [ 1728370630, %for.inc58 ], [ -974181615, %for.end57 ], [ 2046755908, %for.inc55 ], [ -1847424518, %for.body38 ], [ %126, %for.cond36 ], [ 2046755908, %for.body35 ], [ %124, %originalBBpart2107 ], [ %123, %originalBB105 ], [ %113, %for.cond33 ], [ 1728370630, %originalBBpart2103 ], [ %104, %originalBB101 ], [ %95, %for.body32 ], [ %86, %for.cond30 ], [ -956187412, %for.end29 ], [ 1227156588, %for.inc27 ], [ -520048501, %originalBBpart299 ], [ %83, %originalBB97 ], [ %74, %for.end26 ], [ -396877543, %for.inc24 ], [ -704821795, %for.body18 ], [ %64, %originalBBpart295 ], [ %63, %originalBB93 ], [ %53, %for.cond16 ], [ -396877543, %originalBBpart291 ], [ %44, %originalBB89 ], [ %35, %for.body15 ], [ %26, %for.cond13 ], [ 1227156588, %for.end10 ], [ -50969884, %for.inc8 ], [ 90335020, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ 1560983216, %for.inc ], [ 192617294, %for.body4 ], [ %4, %for.cond2 ], [ 1560983216, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %ia.0, %1
  %2 = select i1 %cmp, i32 769701723, i32 206609568
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %ka.0, %3
  %4 = select i1 %cmp3, i32 -364060722, i32 -1583350001
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %ia.0 to i64
  %idxprom5 = sext i32 %ka.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %ka.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1272235744, i32 -1150352781
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1472713408, i32 -1150352781
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %24 = add i32 %ia.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %y2)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %25 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %ib.0, %25
  %26 = select i1 %cmp14, i32 -877609005, i32 -657614060
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1592501543, i32 -1890939778
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1297621530, i32 -1890939778
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -545954680, i32 1808325452
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %54 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %kb.0, %54
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 280789959, i32 1808325452
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %64 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 840659805, i32 -1741261152
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %ib.0 to i64
  %idxprom21 = sext i32 %kb.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %65 = add i32 %kb.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1305893665, i32 1388570116
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 388294696, i32 1388570116
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %84 = add i32 %ib.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %85 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %i.0, %85
  %86 = select i1 %cmp31, i32 -294606008, i32 722121541
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1769379740, i32 -1372754594
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 412858240, i32 -1372754594
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1798041531, i32 708373978
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %114 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %k.0, %114
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -269300550, i32 708373978
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %124 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -845175384, i32 -2122847961
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %125 = load i32, i32* %x2, align 4
  %cmp37 = icmp slt i32 %l.0, %125
  %126 = select i1 %cmp37, i32 -300420295, i32 -1076674329
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom39, i64 %idxprom41
  %127 = load i32, i32* %arrayidx42, align 4
  %idxprom45 = sext i32 %l.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom45
  %128 = load i32, i32* %arrayidx46, align 4
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45, i64 %idxprom41
  %129 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %129, %128
  %130 = add i32 %mul, %127
  store i32 %130, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %131 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %132 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %134 = load i32, i32* %x1, align 4
  %cmp65 = icmp slt i32 %ic.0, %134
  %135 = select i1 %cmp65, i32 -1364880623, i32 1954868418
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %136 = load i32, i32* %y2, align 4
  %cmp68 = icmp slt i32 %kc.0, %136
  %137 = select i1 %cmp68, i32 1372800588, i32 601008629
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %cmp70 = icmp eq i32 %kc.0, 0
  %138 = select i1 %cmp70, i32 1156218336, i32 -355224725
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom71 = sext i32 %ic.0 to i64
  %idxprom73 = sext i32 %kc.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom71, i64 %idxprom73
  %139 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %139)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -200392082, i32 -1975101016
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom77 = sext i32 %ic.0 to i64
  %idxprom79 = sext i32 %kc.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom77, i64 %idxprom79
  %149 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call76, i32 %149)
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1637244523, i32 -1975101016
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2120662507, i32 -1915745944
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 179049586, i32 -1915745944
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %177 = add i32 %kc.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1365180407, i32 1567764791
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -675532549, i32 1567764791
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %196 = add i32 %ic.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1154090239, i32 -1285095599
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1302871297, i32 -1285095599
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom77alteredBB = sext i32 %ic.0 to i64
  %idxprom79alteredBB = sext i32 %kc.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom77alteredBB, i64 %idxprom79alteredBB
  %215 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call76alteredBB, i32 %215)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1822.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
