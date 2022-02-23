; ModuleID = 'build_ollvm/programs/100/228.ll'
source_filename = "source-C-CXX/100/228.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_228.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %ca.0 = phi i32 [ undef, %entry ], [ %ca.0.be, %loopEntry.backedge ]
  %cb.0 = phi i32 [ undef, %entry ], [ %cb.0.be, %loopEntry.backedge ]
  %cc.0 = phi i32 [ undef, %entry ], [ %cc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1794085678, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1794085678, label %for.cond
    i32 1828238767, label %for.body
    i32 -1122277238, label %for.cond1
    i32 -2092139574, label %for.body3
    i32 4447362, label %for.cond4
    i32 1816885234, label %for.body6
    i32 1607744456, label %originalBB
    i32 2099375190, label %originalBBpart2
    i32 -2112269781, label %land.lhs.true
    i32 -1548118554, label %land.lhs.true9
    i32 489341363, label %if.then
    i32 1115360179, label %originalBB85
    i32 645661037, label %originalBBpart287
    i32 -295033379, label %if.then12
    i32 88944903, label %if.end
    i32 499271000, label %if.then14
    i32 1733836442, label %if.end16
    i32 157214346, label %if.then18
    i32 1830519843, label %if.end20
    i32 -1944800712, label %originalBB89
    i32 -465478578, label %originalBBpart291
    i32 -110289098, label %if.then22
    i32 1810197298, label %originalBB93
    i32 -163210187, label %originalBBpart295
    i32 -296896837, label %if.end24
    i32 1614696341, label %if.then26
    i32 -2110750410, label %if.end28
    i32 -2035649362, label %if.then30
    i32 -2103114880, label %originalBB97
    i32 562703306, label %originalBBpart2103
    i32 1552290508, label %if.end32
    i32 1001486607, label %land.lhs.true34
    i32 -566701943, label %land.lhs.true37
    i32 848522872, label %if.then40
    i32 -1983896840, label %if.then42
    i32 1026664402, label %originalBB105
    i32 -1658086632, label %originalBBpart2107
    i32 316696179, label %if.end43
    i32 6726993, label %originalBB109
    i32 -1213035822, label %originalBBpart2111
    i32 -763620896, label %if.then45
    i32 1951315219, label %if.end47
    i32 -1478820744, label %originalBB113
    i32 1878751779, label %originalBBpart2115
    i32 -1531731642, label %if.then49
    i32 -1777708393, label %originalBB117
    i32 47907638, label %originalBBpart2119
    i32 474145660, label %if.end51
    i32 -496465836, label %if.then53
    i32 -1452444671, label %originalBB121
    i32 -840073071, label %originalBBpart2123
    i32 -1491327648, label %if.end55
    i32 -1707571100, label %originalBB125
    i32 2014346400, label %originalBBpart2127
    i32 6603437, label %if.then57
    i32 1682151299, label %originalBB129
    i32 -629583671, label %originalBBpart2131
    i32 1637647079, label %if.end59
    i32 -935156365, label %if.then61
    i32 -293263972, label %if.end63
    i32 -806511265, label %originalBB133
    i32 -28196175, label %originalBBpart2135
    i32 611296302, label %if.then65
    i32 1706735569, label %if.end67
    i32 1750105272, label %originalBB137
    i32 -1589387849, label %originalBBpart2139
    i32 965355553, label %if.then69
    i32 -331443225, label %originalBB141
    i32 -828772493, label %originalBBpart2143
    i32 1710722841, label %if.end71
    i32 -1899480979, label %if.then73
    i32 -1957001281, label %originalBB145
    i32 -1412369373, label %originalBBpart2147
    i32 -542579503, label %if.end75
    i32 -57771275, label %if.end76
    i32 -927188196, label %if.end77
    i32 -913850604, label %for.inc
    i32 -956117058, label %for.end
    i32 -1846539154, label %originalBB149
    i32 -313496085, label %originalBBpart2151
    i32 -364758712, label %for.inc79
    i32 361004386, label %for.end81
    i32 1163049876, label %for.inc82
    i32 -1489656182, label %originalBB153
    i32 1599838058, label %originalBBpart2159
    i32 -151251899, label %for.end84
    i32 1122414349, label %originalBBalteredBB
    i32 124506659, label %originalBB85alteredBB
    i32 559143079, label %originalBB89alteredBB
    i32 2053590208, label %originalBB93alteredBB
    i32 -897812895, label %originalBB97alteredBB
    i32 1660228587, label %originalBB105alteredBB
    i32 1960320643, label %originalBB109alteredBB
    i32 853579511, label %originalBB113alteredBB
    i32 -44651053, label %originalBB117alteredBB
    i32 -721813028, label %originalBB121alteredBB
    i32 2086125598, label %originalBB125alteredBB
    i32 1185929513, label %originalBB129alteredBB
    i32 1895702400, label %originalBB133alteredBB
    i32 -39853172, label %originalBB137alteredBB
    i32 250399512, label %originalBB141alteredBB
    i32 -323187333, label %originalBB145alteredBB
    i32 -645914427, label %originalBB149alteredBB
    i32 -1220669371, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB153, %for.inc82, %for.end81, %for.inc79, %originalBBpart2151, %originalBB149, %for.end, %for.inc, %if.end77, %if.end76, %if.end75, %originalBBpart2147, %originalBB145, %if.then73, %if.end71, %originalBBpart2143, %originalBB141, %if.then69, %originalBBpart2139, %originalBB137, %if.end67, %if.then65, %originalBBpart2135, %originalBB133, %if.end63, %if.then61, %if.end59, %originalBBpart2131, %originalBB129, %if.then57, %originalBBpart2127, %originalBB125, %if.end55, %originalBBpart2123, %originalBB121, %if.then53, %if.end51, %originalBBpart2119, %originalBB117, %if.then49, %originalBBpart2115, %originalBB113, %if.end47, %if.then45, %originalBBpart2111, %originalBB109, %if.end43, %originalBBpart2107, %originalBB105, %if.then42, %if.then40, %land.lhs.true37, %land.lhs.true34, %if.end32, %originalBBpart2103, %originalBB97, %if.then30, %if.end28, %if.then26, %if.end24, %originalBBpart295, %originalBB93, %if.then22, %originalBBpart291, %originalBB89, %if.end20, %if.then18, %if.end16, %if.then14, %if.end, %if.then12, %originalBBpart287, %originalBB85, %if.then, %land.lhs.true9, %land.lhs.true, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %.neg, %originalBB153alteredBB ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2159 ], [ %351, %originalBB153 ], [ %a.0, %for.inc82 ], [ %a.0, %for.end81 ], [ %a.0, %for.inc79 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB149 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end77 ], [ %a.0, %if.end76 ], [ %a.0, %if.end75 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB145 ], [ %a.0, %if.then73 ], [ %a.0, %if.end71 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %if.then69 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %if.end67 ], [ %a.0, %if.then65 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %if.end63 ], [ %a.0, %if.then61 ], [ %a.0, %if.end59 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %if.then57 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %if.end55 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %if.then53 ], [ %a.0, %if.end51 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %if.then49 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %if.end47 ], [ %a.0, %if.then45 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %if.end43 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %if.then42 ], [ %a.0, %if.then40 ], [ %a.0, %land.lhs.true37 ], [ %a.0, %land.lhs.true34 ], [ %a.0, %if.end32 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB97 ], [ %a.0, %if.then30 ], [ %a.0, %if.end28 ], [ %a.0, %if.then26 ], [ %a.0, %if.end24 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %if.then22 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %if.end20 ], [ %a.0, %if.then18 ], [ %a.0, %if.end16 ], [ %a.0, %if.then14 ], [ %a.0, %if.end ], [ %a.0, %if.then12 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true9 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB153 ], [ %b.0, %for.inc82 ], [ %b.0, %for.end81 ], [ %341, %for.inc79 ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB149 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end77 ], [ %b.0, %if.end76 ], [ %b.0, %if.end75 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB145 ], [ %b.0, %if.then73 ], [ %b.0, %if.end71 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %if.then69 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %if.end67 ], [ %b.0, %if.then65 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %if.end63 ], [ %b.0, %if.then61 ], [ %b.0, %if.end59 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %if.then57 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %if.end55 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %if.then53 ], [ %b.0, %if.end51 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %if.then49 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %if.end47 ], [ %b.0, %if.then45 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %if.end43 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %if.then42 ], [ %b.0, %if.then40 ], [ %b.0, %land.lhs.true37 ], [ %b.0, %land.lhs.true34 ], [ %b.0, %if.end32 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB97 ], [ %b.0, %if.then30 ], [ %b.0, %if.end28 ], [ %b.0, %if.then26 ], [ %b.0, %if.end24 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %if.then22 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %if.end20 ], [ %b.0, %if.then18 ], [ %b.0, %if.end16 ], [ %b.0, %if.then14 ], [ %b.0, %if.end ], [ %b.0, %if.then12 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true9 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB153alteredBB ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB153 ], [ %c.0, %for.inc82 ], [ %c.0, %for.end81 ], [ %c.0, %for.inc79 ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB149 ], [ %c.0, %for.end ], [ %.neg54, %for.inc ], [ %c.0, %if.end77 ], [ %c.0, %if.end76 ], [ %c.0, %if.end75 ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB145 ], [ %c.0, %if.then73 ], [ %c.0, %if.end71 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB141 ], [ %c.0, %if.then69 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %if.end67 ], [ %c.0, %if.then65 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %if.end63 ], [ %c.0, %if.then61 ], [ %c.0, %if.end59 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %if.then57 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %if.end55 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %if.then53 ], [ %c.0, %if.end51 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %if.then49 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %if.end47 ], [ %c.0, %if.then45 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %if.end43 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %if.then42 ], [ %c.0, %if.then40 ], [ %c.0, %land.lhs.true37 ], [ %c.0, %land.lhs.true34 ], [ %c.0, %if.end32 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB97 ], [ %c.0, %if.then30 ], [ %c.0, %if.end28 ], [ %c.0, %if.then26 ], [ %c.0, %if.end24 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %if.then22 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %if.end20 ], [ %c.0, %if.then18 ], [ %c.0, %if.end16 ], [ %c.0, %if.then14 ], [ %c.0, %if.end ], [ %c.0, %if.then12 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true9 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %ca.0.be = phi i32 [ %ca.0, %loopEntry ], [ %ca.0, %originalBB153alteredBB ], [ %ca.0, %originalBB149alteredBB ], [ %ca.0, %originalBB145alteredBB ], [ %ca.0, %originalBB141alteredBB ], [ %ca.0, %originalBB137alteredBB ], [ %ca.0, %originalBB133alteredBB ], [ %ca.0, %originalBB129alteredBB ], [ %ca.0, %originalBB125alteredBB ], [ %ca.0, %originalBB121alteredBB ], [ %ca.0, %originalBB117alteredBB ], [ %ca.0, %originalBB113alteredBB ], [ %ca.0, %originalBB109alteredBB ], [ %ca.0, %originalBB105alteredBB ], [ %ca.0, %originalBB97alteredBB ], [ %ca.0, %originalBB93alteredBB ], [ %ca.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %ca.0, %originalBBalteredBB ], [ %ca.0, %originalBBpart2159 ], [ %ca.0, %originalBB153 ], [ %ca.0, %for.inc82 ], [ %ca.0, %for.end81 ], [ %ca.0, %for.inc79 ], [ %ca.0, %originalBBpart2151 ], [ %ca.0, %originalBB149 ], [ %ca.0, %for.end ], [ %ca.0, %for.inc ], [ %ca.0, %if.end77 ], [ %ca.0, %if.end76 ], [ %ca.0, %if.end75 ], [ %ca.0, %originalBBpart2147 ], [ %ca.0, %originalBB145 ], [ %ca.0, %if.then73 ], [ %ca.0, %if.end71 ], [ %ca.0, %originalBBpart2143 ], [ %ca.0, %originalBB141 ], [ %ca.0, %if.then69 ], [ %ca.0, %originalBBpart2139 ], [ %ca.0, %originalBB137 ], [ %ca.0, %if.end67 ], [ %ca.0, %if.then65 ], [ %ca.0, %originalBBpart2135 ], [ %ca.0, %originalBB133 ], [ %ca.0, %if.end63 ], [ %ca.0, %if.then61 ], [ %ca.0, %if.end59 ], [ %ca.0, %originalBBpart2131 ], [ %ca.0, %originalBB129 ], [ %ca.0, %if.then57 ], [ %ca.0, %originalBBpart2127 ], [ %ca.0, %originalBB125 ], [ %ca.0, %if.end55 ], [ %ca.0, %originalBBpart2123 ], [ %ca.0, %originalBB121 ], [ %ca.0, %if.then53 ], [ %ca.0, %if.end51 ], [ %ca.0, %originalBBpart2119 ], [ %ca.0, %originalBB117 ], [ %ca.0, %if.then49 ], [ %ca.0, %originalBBpart2115 ], [ %ca.0, %originalBB113 ], [ %ca.0, %if.end47 ], [ %ca.0, %if.then45 ], [ %ca.0, %originalBBpart2111 ], [ %ca.0, %originalBB109 ], [ %ca.0, %if.end43 ], [ %ca.0, %originalBBpart2107 ], [ %ca.0, %originalBB105 ], [ %ca.0, %if.then42 ], [ %ca.0, %if.then40 ], [ %ca.0, %land.lhs.true37 ], [ %ca.0, %land.lhs.true34 ], [ %ca.0, %if.end32 ], [ %ca.0, %originalBBpart2103 ], [ %ca.0, %originalBB97 ], [ %ca.0, %if.then30 ], [ %ca.0, %if.end28 ], [ %ca.0, %if.then26 ], [ %ca.0, %if.end24 ], [ %ca.0, %originalBBpart295 ], [ %ca.0, %originalBB93 ], [ %ca.0, %if.then22 ], [ %ca.0, %originalBBpart291 ], [ %ca.0, %originalBB89 ], [ %ca.0, %if.end20 ], [ %ca.0, %if.then18 ], [ %ca.0, %if.end16 ], [ %45, %if.then14 ], [ %ca.0, %if.end ], [ %43, %if.then12 ], [ %ca.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %ca.0, %if.then ], [ %ca.0, %land.lhs.true9 ], [ %ca.0, %land.lhs.true ], [ %ca.0, %originalBBpart2 ], [ %ca.0, %originalBB ], [ %ca.0, %for.body6 ], [ %ca.0, %for.cond4 ], [ %ca.0, %for.body3 ], [ %ca.0, %for.cond1 ], [ %ca.0, %for.body ], [ %ca.0, %for.cond ]
  %cb.0.be = phi i32 [ %cb.0, %loopEntry ], [ %cb.0, %originalBB153alteredBB ], [ %cb.0, %originalBB149alteredBB ], [ %cb.0, %originalBB145alteredBB ], [ %cb.0, %originalBB141alteredBB ], [ %cb.0, %originalBB137alteredBB ], [ %cb.0, %originalBB133alteredBB ], [ %cb.0, %originalBB129alteredBB ], [ %cb.0, %originalBB125alteredBB ], [ %cb.0, %originalBB121alteredBB ], [ %cb.0, %originalBB117alteredBB ], [ %cb.0, %originalBB113alteredBB ], [ %cb.0, %originalBB109alteredBB ], [ %cb.0, %originalBB105alteredBB ], [ %cb.0, %originalBB97alteredBB ], [ %361, %originalBB93alteredBB ], [ %cb.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %cb.0, %originalBBalteredBB ], [ %cb.0, %originalBBpart2159 ], [ %cb.0, %originalBB153 ], [ %cb.0, %for.inc82 ], [ %cb.0, %for.end81 ], [ %cb.0, %for.inc79 ], [ %cb.0, %originalBBpart2151 ], [ %cb.0, %originalBB149 ], [ %cb.0, %for.end ], [ %cb.0, %for.inc ], [ %cb.0, %if.end77 ], [ %cb.0, %if.end76 ], [ %cb.0, %if.end75 ], [ %cb.0, %originalBBpart2147 ], [ %cb.0, %originalBB145 ], [ %cb.0, %if.then73 ], [ %cb.0, %if.end71 ], [ %cb.0, %originalBBpart2143 ], [ %cb.0, %originalBB141 ], [ %cb.0, %if.then69 ], [ %cb.0, %originalBBpart2139 ], [ %cb.0, %originalBB137 ], [ %cb.0, %if.end67 ], [ %cb.0, %if.then65 ], [ %cb.0, %originalBBpart2135 ], [ %cb.0, %originalBB133 ], [ %cb.0, %if.end63 ], [ %cb.0, %if.then61 ], [ %cb.0, %if.end59 ], [ %cb.0, %originalBBpart2131 ], [ %cb.0, %originalBB129 ], [ %cb.0, %if.then57 ], [ %cb.0, %originalBBpart2127 ], [ %cb.0, %originalBB125 ], [ %cb.0, %if.end55 ], [ %cb.0, %originalBBpart2123 ], [ %cb.0, %originalBB121 ], [ %cb.0, %if.then53 ], [ %cb.0, %if.end51 ], [ %cb.0, %originalBBpart2119 ], [ %cb.0, %originalBB117 ], [ %cb.0, %if.then49 ], [ %cb.0, %originalBBpart2115 ], [ %cb.0, %originalBB113 ], [ %cb.0, %if.end47 ], [ %cb.0, %if.then45 ], [ %cb.0, %originalBBpart2111 ], [ %cb.0, %originalBB109 ], [ %cb.0, %if.end43 ], [ %cb.0, %originalBBpart2107 ], [ %cb.0, %originalBB105 ], [ %cb.0, %if.then42 ], [ %cb.0, %if.then40 ], [ %cb.0, %land.lhs.true37 ], [ %cb.0, %land.lhs.true34 ], [ %cb.0, %if.end32 ], [ %cb.0, %originalBBpart2103 ], [ %cb.0, %originalBB97 ], [ %cb.0, %if.then30 ], [ %cb.0, %if.end28 ], [ %cb.0, %if.then26 ], [ %cb.0, %if.end24 ], [ %cb.0, %originalBBpart295 ], [ %76, %originalBB93 ], [ %cb.0, %if.then22 ], [ %cb.0, %originalBBpart291 ], [ %cb.0, %originalBB89 ], [ %cb.0, %if.end20 ], [ %47, %if.then18 ], [ %cb.0, %if.end16 ], [ %cb.0, %if.then14 ], [ %cb.0, %if.end ], [ %cb.0, %if.then12 ], [ %cb.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %cb.0, %if.then ], [ %cb.0, %land.lhs.true9 ], [ %cb.0, %land.lhs.true ], [ %cb.0, %originalBBpart2 ], [ %cb.0, %originalBB ], [ %cb.0, %for.body6 ], [ %cb.0, %for.cond4 ], [ %cb.0, %for.body3 ], [ %cb.0, %for.cond1 ], [ %cb.0, %for.body ], [ %cb.0, %for.cond ]
  %cc.0.be = phi i32 [ %cc.0, %loopEntry ], [ %cc.0, %originalBB153alteredBB ], [ %cc.0, %originalBB149alteredBB ], [ %cc.0, %originalBB145alteredBB ], [ %cc.0, %originalBB141alteredBB ], [ %cc.0, %originalBB137alteredBB ], [ %cc.0, %originalBB133alteredBB ], [ %cc.0, %originalBB129alteredBB ], [ %cc.0, %originalBB125alteredBB ], [ %cc.0, %originalBB121alteredBB ], [ %cc.0, %originalBB117alteredBB ], [ %cc.0, %originalBB113alteredBB ], [ %cc.0, %originalBB109alteredBB ], [ %cc.0, %originalBB105alteredBB ], [ %362, %originalBB97alteredBB ], [ %cc.0, %originalBB93alteredBB ], [ %cc.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %cc.0, %originalBBalteredBB ], [ %cc.0, %originalBBpart2159 ], [ %cc.0, %originalBB153 ], [ %cc.0, %for.inc82 ], [ %cc.0, %for.end81 ], [ %cc.0, %for.inc79 ], [ %cc.0, %originalBBpart2151 ], [ %cc.0, %originalBB149 ], [ %cc.0, %for.end ], [ %cc.0, %for.inc ], [ %cc.0, %if.end77 ], [ %cc.0, %if.end76 ], [ %cc.0, %if.end75 ], [ %cc.0, %originalBBpart2147 ], [ %cc.0, %originalBB145 ], [ %cc.0, %if.then73 ], [ %cc.0, %if.end71 ], [ %cc.0, %originalBBpart2143 ], [ %cc.0, %originalBB141 ], [ %cc.0, %if.then69 ], [ %cc.0, %originalBBpart2139 ], [ %cc.0, %originalBB137 ], [ %cc.0, %if.end67 ], [ %cc.0, %if.then65 ], [ %cc.0, %originalBBpart2135 ], [ %cc.0, %originalBB133 ], [ %cc.0, %if.end63 ], [ %cc.0, %if.then61 ], [ %cc.0, %if.end59 ], [ %cc.0, %originalBBpart2131 ], [ %cc.0, %originalBB129 ], [ %cc.0, %if.then57 ], [ %cc.0, %originalBBpart2127 ], [ %cc.0, %originalBB125 ], [ %cc.0, %if.end55 ], [ %cc.0, %originalBBpart2123 ], [ %cc.0, %originalBB121 ], [ %cc.0, %if.then53 ], [ %cc.0, %if.end51 ], [ %cc.0, %originalBBpart2119 ], [ %cc.0, %originalBB117 ], [ %cc.0, %if.then49 ], [ %cc.0, %originalBBpart2115 ], [ %cc.0, %originalBB113 ], [ %cc.0, %if.end47 ], [ %cc.0, %if.then45 ], [ %cc.0, %originalBBpart2111 ], [ %cc.0, %originalBB109 ], [ %cc.0, %if.end43 ], [ %cc.0, %originalBBpart2107 ], [ %cc.0, %originalBB105 ], [ %cc.0, %if.then42 ], [ %cc.0, %if.then40 ], [ %cc.0, %land.lhs.true37 ], [ %cc.0, %land.lhs.true34 ], [ %cc.0, %if.end32 ], [ %cc.0, %originalBBpart2103 ], [ %97, %originalBB97 ], [ %cc.0, %if.then30 ], [ %cc.0, %if.end28 ], [ %.neg55, %if.then26 ], [ %cc.0, %if.end24 ], [ %cc.0, %originalBBpart295 ], [ %cc.0, %originalBB93 ], [ %cc.0, %if.then22 ], [ %cc.0, %originalBBpart291 ], [ %cc.0, %originalBB89 ], [ %cc.0, %if.end20 ], [ %cc.0, %if.then18 ], [ %cc.0, %if.end16 ], [ %cc.0, %if.then14 ], [ %cc.0, %if.end ], [ %cc.0, %if.then12 ], [ %cc.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %cc.0, %if.then ], [ %cc.0, %land.lhs.true9 ], [ %cc.0, %land.lhs.true ], [ %cc.0, %originalBBpart2 ], [ %cc.0, %originalBB ], [ %cc.0, %for.body6 ], [ %cc.0, %for.cond4 ], [ %cc.0, %for.body3 ], [ %cc.0, %for.cond1 ], [ %cc.0, %for.body ], [ %cc.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1489656182, %originalBB153alteredBB ], [ -1846539154, %originalBB149alteredBB ], [ -1957001281, %originalBB145alteredBB ], [ -331443225, %originalBB141alteredBB ], [ 1750105272, %originalBB137alteredBB ], [ -806511265, %originalBB133alteredBB ], [ 1682151299, %originalBB129alteredBB ], [ -1707571100, %originalBB125alteredBB ], [ -1452444671, %originalBB121alteredBB ], [ -1777708393, %originalBB117alteredBB ], [ -1478820744, %originalBB113alteredBB ], [ 6726993, %originalBB109alteredBB ], [ 1026664402, %originalBB105alteredBB ], [ -2103114880, %originalBB97alteredBB ], [ 1810197298, %originalBB93alteredBB ], [ -1944800712, %originalBB89alteredBB ], [ 1115360179, %originalBB85alteredBB ], [ 1607744456, %originalBBalteredBB ], [ -1794085678, %originalBBpart2159 ], [ %360, %originalBB153 ], [ %350, %for.inc82 ], [ 1163049876, %for.end81 ], [ -1122277238, %for.inc79 ], [ -364758712, %originalBBpart2151 ], [ %340, %originalBB149 ], [ %331, %for.end ], [ 4447362, %for.inc ], [ -913850604, %if.end77 ], [ -927188196, %if.end76 ], [ -57771275, %if.end75 ], [ -542579503, %originalBBpart2147 ], [ %322, %originalBB145 ], [ %313, %if.then73 ], [ %304, %if.end71 ], [ 1710722841, %originalBBpart2143 ], [ %303, %originalBB141 ], [ %294, %if.then69 ], [ %285, %originalBBpart2139 ], [ %284, %originalBB137 ], [ %275, %if.end67 ], [ 1706735569, %if.then65 ], [ %266, %originalBBpart2135 ], [ %265, %originalBB133 ], [ %256, %if.end63 ], [ -293263972, %if.then61 ], [ %247, %if.end59 ], [ 1637647079, %originalBBpart2131 ], [ %246, %originalBB129 ], [ %237, %if.then57 ], [ %228, %originalBBpart2127 ], [ %227, %originalBB125 ], [ %218, %if.end55 ], [ -1491327648, %originalBBpart2123 ], [ %209, %originalBB121 ], [ %200, %if.then53 ], [ %191, %if.end51 ], [ 474145660, %originalBBpart2119 ], [ %190, %originalBB117 ], [ %181, %if.then49 ], [ %172, %originalBBpart2115 ], [ %171, %originalBB113 ], [ %162, %if.end47 ], [ 1951315219, %if.then45 ], [ %153, %originalBBpart2111 ], [ %152, %originalBB109 ], [ %143, %if.end43 ], [ 316696179, %originalBBpart2107 ], [ %134, %originalBB105 ], [ %125, %if.then42 ], [ %116, %if.then40 ], [ %115, %land.lhs.true37 ], [ %112, %land.lhs.true34 ], [ %109, %if.end32 ], [ 1552290508, %originalBBpart2103 ], [ %106, %originalBB97 ], [ %96, %if.then30 ], [ %87, %if.end28 ], [ -2110750410, %if.then26 ], [ %86, %if.end24 ], [ -296896837, %originalBBpart295 ], [ %85, %originalBB93 ], [ %75, %if.then22 ], [ %66, %originalBBpart291 ], [ %65, %originalBB89 ], [ %56, %if.end20 ], [ 1830519843, %if.then18 ], [ %46, %if.end16 ], [ 1733836442, %if.then14 ], [ %44, %if.end ], [ 88944903, %if.then12 ], [ %42, %originalBBpart287 ], [ %41, %originalBB85 ], [ %32, %if.then ], [ %23, %land.lhs.true9 ], [ %22, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body6 ], [ %2, %for.cond4 ], [ 4447362, %for.body3 ], [ %1, %for.cond1 ], [ -1122277238, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %0 = select i1 %cmp, i32 1828238767, i32 -151251899
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  %1 = select i1 %cmp2, i32 -2092139574, i32 361004386
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  %2 = select i1 %cmp5, i32 1816885234, i32 -956117058
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1607744456, i32 1122414349
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp ne i32 %a.0, %b.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2099375190, i32 1122414349
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2112269781, i32 -927188196
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %a.0, %c.0
  %22 = select i1 %cmp8.not, i32 -927188196, i32 -1548118554
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %b.0, %c.0
  %23 = select i1 %cmp10.not, i32 -927188196, i32 489341363
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1115360179, i32 124506659
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %b.0, %a.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 645661037, i32 124506659
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -295033379, i32 88944903
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %43 = add i32 %ca.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp13 = icmp eq i32 %c.0, %a.0
  %44 = select i1 %cmp13, i32 499271000, i32 1733836442
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %45 = add i32 %ca.0, 1
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %cmp17 = icmp slt i32 %a.0, %b.0
  %46 = select i1 %cmp17, i32 157214346, i32 1830519843
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %47 = add i32 %cb.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1944800712, i32 559143079
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp21 = icmp slt i32 %a.0, %c.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -465478578, i32 559143079
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %66 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -110289098, i32 -296896837
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1810197298, i32 2053590208
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %76 = add i32 %cb.0, 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -163210187, i32 2053590208
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %cmp25 = icmp slt i32 %c.0, %b.0
  %86 = select i1 %cmp25, i32 1614696341, i32 -2110750410
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %.neg55 = add i32 %cc.0, 1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %cmp29 = icmp slt i32 %b.0, %a.0
  %87 = select i1 %cmp29, i32 -2035649362, i32 1552290508
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2103114880, i32 -897812895
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %97 = add i32 %cc.0, 1
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 562703306, i32 -897812895
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %107 = add i32 %a.0, -2130621098
  %108 = sub i32 %107, %ca.0
  %cmp33 = icmp eq i32 %108, -2130621097
  %109 = select i1 %cmp33, i32 1001486607, i32 -57771275
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %110 = add i32 %b.0, -140775487
  %111 = sub i32 %110, %cb.0
  %cmp36 = icmp eq i32 %111, -140775486
  %112 = select i1 %cmp36, i32 -566701943, i32 -57771275
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %113 = add i32 %c.0, 1589730662
  %114 = sub i32 %113, %cc.0
  %cmp39 = icmp eq i32 %114, 1589730663
  %115 = select i1 %cmp39, i32 848522872, i32 -57771275
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %a.0, 3
  %116 = select i1 %cmp41, i32 -1983896840, i32 316696179
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1026664402, i32 1660228587
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1658086632, i32 1660228587
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 6726993, i32 1960320643
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp44 = icmp eq i32 %b.0, 3
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1213035822, i32 1960320643
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %153 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -763620896, i32 1951315219
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1478820744, i32 853579511
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp48 = icmp eq i32 %c.0, 3
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1878751779, i32 853579511
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %172 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1531731642, i32 474145660
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1777708393, i32 -44651053
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 47907638, i32 -44651053
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %cmp52 = icmp eq i32 %a.0, 2
  %191 = select i1 %cmp52, i32 -496465836, i32 -1491327648
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1452444671, i32 -721813028
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -840073071, i32 -721813028
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1707571100, i32 2086125598
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp56 = icmp eq i32 %b.0, 2
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 2014346400, i32 2086125598
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %228 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 6603437, i32 1637647079
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1682151299, i32 1185929513
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -629583671, i32 1185929513
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %cmp60 = icmp eq i32 %c.0, 2
  %247 = select i1 %cmp60, i32 -935156365, i32 -293263972
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x.3, align 4
  %249 = load i32, i32* @y.4, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -806511265, i32 1895702400
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp64 = icmp eq i32 %a.0, 1
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -28196175, i32 1895702400
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %266 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 611296302, i32 1706735569
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x.3, align 4
  %268 = load i32, i32* @y.4, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1750105272, i32 -39853172
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp68 = icmp eq i32 %b.0, 1
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %276 = load i32, i32* @x.3, align 4
  %277 = load i32, i32* @y.4, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1589387849, i32 -39853172
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %285 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 965355553, i32 1710722841
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.3, align 4
  %287 = load i32, i32* @y.4, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -331443225, i32 250399512
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %295 = load i32, i32* @x.3, align 4
  %296 = load i32, i32* @y.4, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -828772493, i32 250399512
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %cmp72 = icmp eq i32 %c.0, 1
  %304 = select i1 %cmp72, i32 -1899480979, i32 -542579503
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.3, align 4
  %306 = load i32, i32* @y.4, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1957001281, i32 -323187333
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %314 = load i32, i32* @x.3, align 4
  %315 = load i32, i32* @y.4, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1412369373, i32 -323187333
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg54 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %323 = load i32, i32* @x.3, align 4
  %324 = load i32, i32* @y.4, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1846539154, i32 -645914427
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.3, align 4
  %333 = load i32, i32* @y.4, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -313496085, i32 -645914427
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %341 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.3, align 4
  %343 = load i32, i32* @y.4, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1489656182, i32 -1220669371
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %351 = add i32 %a.0, 1
  %352 = load i32, i32* @x.3, align 4
  %353 = load i32, i32* @y.4, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1599838058, i32 -1220669371
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %361 = add i32 %cb.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %362 = add i32 %cc.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_228.cpp() #0 section ".text.startup" {
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
